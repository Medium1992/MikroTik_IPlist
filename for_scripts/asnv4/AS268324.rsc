:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268324 address=45.238.120.0/22} on-error {}
