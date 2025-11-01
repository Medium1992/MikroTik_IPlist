:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268496 address=45.162.44.0/22} on-error {}
