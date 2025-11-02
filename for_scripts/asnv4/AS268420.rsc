:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268420 address=for_scripts/asnv4/AS268420.rsc} on-error {}
:do {add list=$AddressList comment=AS268420 address=45.160.140.0/22} on-error {}
