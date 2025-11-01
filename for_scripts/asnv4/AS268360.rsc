:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268360 address=45.238.200.0/22} on-error {}
