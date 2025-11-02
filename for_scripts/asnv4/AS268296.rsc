:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268296 address=45.237.244.0/22} on-error {}
