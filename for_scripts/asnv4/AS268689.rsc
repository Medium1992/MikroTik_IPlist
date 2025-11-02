:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268689 address=for_scripts/asnv4/AS268689.rsc} on-error {}
:do {add list=$AddressList comment=AS268689 address=45.165.196.0/22} on-error {}
