:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268411 address=for_scripts/asnv4/AS268411.rsc} on-error {}
:do {add list=$AddressList comment=AS268411 address=45.160.148.0/22} on-error {}
