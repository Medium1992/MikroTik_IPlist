:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268316 address=45.238.80.0/22} on-error {}
