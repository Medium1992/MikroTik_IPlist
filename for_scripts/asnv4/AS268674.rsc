:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268674 address=for_scripts/asnv4/AS268674.rsc} on-error {}
:do {add list=$AddressList comment=AS268674 address=45.165.96.0/22} on-error {}
