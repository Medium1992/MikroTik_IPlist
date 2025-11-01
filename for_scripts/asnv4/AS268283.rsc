:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268283 address=45.237.180.0/22} on-error {}
