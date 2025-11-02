:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266884 address=45.160.200.0/22} on-error {}
