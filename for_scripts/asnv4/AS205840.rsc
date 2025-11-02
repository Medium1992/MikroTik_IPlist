:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205840 address=for_scripts/asnv4/AS205840.rsc} on-error {}
:do {add list=$AddressList comment=AS205840 address=45.9.5.0/24} on-error {}
