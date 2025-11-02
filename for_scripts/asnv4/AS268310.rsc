:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268310 address=45.237.32.0/22} on-error {}
