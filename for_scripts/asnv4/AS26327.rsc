:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26327 address=for_scripts/asnv4/AS26327.rsc} on-error {}
:do {add list=$AddressList comment=AS26327 address=104.219.80.0/21} on-error {}
:do {add list=$AddressList comment=AS26327 address=173.246.218.0/23} on-error {}
:do {add list=$AddressList comment=AS26327 address=173.246.220.0/23} on-error {}
:do {add list=$AddressList comment=AS26327 address=209.209.20.0/22} on-error {}
