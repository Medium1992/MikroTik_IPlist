:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268124 address=for_scripts/asnv4/AS268124.rsc} on-error {}
:do {add list=$AddressList comment=AS268124 address=45.166.12.0/22} on-error {}
