:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268404 address=45.160.84.0/22} on-error {}
