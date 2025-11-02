:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269514 address=for_scripts/asnv4/AS269514.rsc} on-error {}
:do {add list=$AddressList comment=AS269514 address=45.186.236.0/22} on-error {}
