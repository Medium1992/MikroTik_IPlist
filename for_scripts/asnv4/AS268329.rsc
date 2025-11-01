:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268329 address=45.238.84.0/22} on-error {}
