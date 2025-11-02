:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268321 address=45.238.64.0/22} on-error {}
