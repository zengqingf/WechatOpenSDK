Pod::Spec.new do |s|
s.name             = "WechatOpenSDK"
s.version          = "1.8.7.1"
s.summary          = "WechatOpenSDK"

s.description      = <<-DESC
微信opensdk不带支付
DESC

s.homepage         = "https://github.com/zengqingf/WechatOpenSDK.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "WechatOpenSDK" => "WechatOpenSDK@tencent.com" }


s.platform         = :ios, '9.0'

s.source           = { :git => "https://github.com/zengqingf/WechatOpenSDK.git", :tag => "#{s.version}" }

s.source_files = "OpenSDK1.8.7.1/*.{h}"

s.vendored_libraries = "OpenSDK1.8.7.1/*.a"

s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC'}

s.frameworks       = 'CFNetwork', 'Security', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'Foundation'

s.libraries        = 'z', 'sqlite3.0', 'c++'

end
