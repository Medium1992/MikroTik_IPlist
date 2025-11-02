:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268888 address=45.175.72.0/22} on-error {}
