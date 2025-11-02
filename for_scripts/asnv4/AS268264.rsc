:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268264 address=45.237.68.0/22} on-error {}
