:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268166 address=45.170.180.0/22} on-error {}
