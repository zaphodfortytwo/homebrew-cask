cask 'dollydrive' do
  version '3.99,39996'
  sha256 '5bdc7492102302684c4cb1b6f5c1673afc1ef432073a911b4f3dd8a4aa3a232d'

  url "http://dollydrive.com/download-center/dollydrive/DollyDrive_#{version.before_comma}_#{version.after_comma}_CERTIFIED.zip"
  appcast "http://www.dollydrive.com/dolly#{version.major}.xml"
  name 'DollyDrive'
  homepage 'http://www.dollydrive.com/'

  app 'DollyDrive.app'
end
