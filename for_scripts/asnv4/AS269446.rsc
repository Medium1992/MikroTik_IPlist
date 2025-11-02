:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269446 address=for_scripts/asnv4/AS269446.rsc} on-error {}
:do {add list=$AddressList comment=AS269446 address=45.186.184.0/22} on-error {}
