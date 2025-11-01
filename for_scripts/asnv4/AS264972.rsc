:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264972 address=170.0.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264972 address=170.247.180.0/22} on-error {}
