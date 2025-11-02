:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268374 address=for_scripts/asnv4/AS268374.rsc} on-error {}
:do {add list=$AddressList comment=AS268374 address=45.239.24.0/22} on-error {}
