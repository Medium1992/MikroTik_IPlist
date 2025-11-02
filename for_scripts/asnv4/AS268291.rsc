:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268291 address=45.237.224.0/22} on-error {}
