:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266245 address=45.6.200.0/22} on-error {}
