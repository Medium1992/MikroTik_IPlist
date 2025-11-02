:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269418 address=for_scripts/asnv4/AS269418.rsc} on-error {}
:do {add list=$AddressList comment=AS269418 address=45.186.64.0/22} on-error {}
