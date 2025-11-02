:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268529 address=45.162.48.0/22} on-error {}
