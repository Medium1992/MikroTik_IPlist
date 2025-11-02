:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269421 address=for_scripts/asnv4/AS269421.rsc} on-error {}
:do {add list=$AddressList comment=AS269421 address=45.186.68.0/22} on-error {}
