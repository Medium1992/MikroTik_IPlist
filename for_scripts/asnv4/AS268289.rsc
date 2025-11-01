:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268289 address=170.233.20.0/22} on-error {}
:do {add list=$AddressList comment=AS268289 address=45.237.200.0/22} on-error {}
