:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268285 address=45.237.112.0/22} on-error {}
