:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268311 address=45.238.40.0/22} on-error {}
