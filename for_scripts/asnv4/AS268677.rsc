:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268677 address=for_scripts/asnv4/AS268677.rsc} on-error {}
:do {add list=$AddressList comment=AS268677 address=45.165.136.0/22} on-error {}
