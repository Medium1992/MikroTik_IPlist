:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393398 address=for_scripts/asnv4/AS393398.rsc} on-error {}
:do {add list=$AddressList comment=AS393398 address=103.25.61.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=170.39.76.0/22} on-error {}
:do {add list=$AddressList comment=AS393398 address=170.75.240.0/21} on-error {}
:do {add list=$AddressList comment=AS393398 address=170.75.248.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=170.75.250.0/23} on-error {}
:do {add list=$AddressList comment=AS393398 address=170.75.252.0/22} on-error {}
:do {add list=$AddressList comment=AS393398 address=190.102.98.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=216.126.0.0/19} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.107.221.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.107.242.0/23} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.107.250.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.135.32.0/23} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.135.35.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.135.36.0/23} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.135.39.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=38.135.48.0/22} on-error {}
:do {add list=$AddressList comment=AS393398 address=66.248.237.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=67.211.47.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=68.170.8.0/22} on-error {}
:do {add list=$AddressList comment=AS393398 address=96.47.32.0/22} on-error {}
:do {add list=$AddressList comment=AS393398 address=96.47.36.0/24} on-error {}
:do {add list=$AddressList comment=AS393398 address=96.47.44.0/22} on-error {}
