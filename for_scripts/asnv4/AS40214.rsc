:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40214 address=124.197.0.0/22} on-error {}
:do {add list=$AddressList comment=AS40214 address=185.111.200.0/22} on-error {}
