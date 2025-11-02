:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268664 address=for_scripts/asnv4/AS268664.rsc} on-error {}
:do {add list=$AddressList comment=AS268664 address=45.165.24.0/22} on-error {}
