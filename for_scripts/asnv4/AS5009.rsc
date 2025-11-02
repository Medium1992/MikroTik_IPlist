:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5009 address=for_scripts/asnv4/AS5009.rsc} on-error {}
:do {add list=$AddressList comment=AS5009 address=104.194.5.0/24} on-error {}
:do {add list=$AddressList comment=AS5009 address=108.179.160.0/19} on-error {}
:do {add list=$AddressList comment=AS5009 address=159.48.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5009 address=160.223.208.0/22} on-error {}
:do {add list=$AddressList comment=AS5009 address=160.223.212.0/24} on-error {}
:do {add list=$AddressList comment=AS5009 address=160.223.214.0/23} on-error {}
:do {add list=$AddressList comment=AS5009 address=160.223.216.0/21} on-error {}
:do {add list=$AddressList comment=AS5009 address=205.233.40.0/22} on-error {}
:do {add list=$AddressList comment=AS5009 address=206.124.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5009 address=206.204.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5009 address=208.97.32.0/20} on-error {}
:do {add list=$AddressList comment=AS5009 address=209.124.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5009 address=209.62.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5009 address=216.115.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5009 address=45.41.16.0/22} on-error {}
:do {add list=$AddressList comment=AS5009 address=64.237.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5009 address=64.56.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5009 address=66.186.224.0/19} on-error {}
