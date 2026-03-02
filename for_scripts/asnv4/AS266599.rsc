:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266599 address=45.7.180.0/22} on-error {}
