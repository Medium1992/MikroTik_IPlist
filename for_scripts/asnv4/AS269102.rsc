:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269102 address=for_scripts/asnv4/AS269102.rsc} on-error {}
:do {add list=$AddressList comment=AS269102 address=45.178.236.0/22} on-error {}
