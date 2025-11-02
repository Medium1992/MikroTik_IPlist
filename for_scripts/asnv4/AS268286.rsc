:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268286 address=45.237.156.0/22} on-error {}
