:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268699 address=for_scripts/asnv4/AS268699.rsc} on-error {}
:do {add list=$AddressList comment=AS268699 address=45.165.120.0/22} on-error {}
