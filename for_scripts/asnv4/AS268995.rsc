:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268995 address=for_scripts/asnv4/AS268995.rsc} on-error {}
:do {add list=$AddressList comment=AS268995 address=45.177.212.0/22} on-error {}
