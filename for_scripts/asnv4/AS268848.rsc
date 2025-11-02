:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268848 address=for_scripts/asnv4/AS268848.rsc} on-error {}
:do {add list=$AddressList comment=AS268848 address=45.174.100.0/22} on-error {}
