:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268686 address=for_scripts/asnv4/AS268686.rsc} on-error {}
:do {add list=$AddressList comment=AS268686 address=45.165.108.0/22} on-error {}
