:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268883 address=45.175.56.0/22} on-error {}
