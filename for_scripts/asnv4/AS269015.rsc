:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269015 address=for_scripts/asnv4/AS269015.rsc} on-error {}
:do {add list=$AddressList comment=AS269015 address=45.178.20.0/22} on-error {}
