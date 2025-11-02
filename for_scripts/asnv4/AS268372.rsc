:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268372 address=for_scripts/asnv4/AS268372.rsc} on-error {}
:do {add list=$AddressList comment=AS268372 address=45.239.148.0/22} on-error {}
