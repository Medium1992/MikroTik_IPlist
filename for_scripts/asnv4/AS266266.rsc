:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266266 address=45.65.180.0/22} on-error {}
