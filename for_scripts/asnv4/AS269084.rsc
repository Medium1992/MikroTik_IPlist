:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269084 address=for_scripts/asnv4/AS269084.rsc} on-error {}
:do {add list=$AddressList comment=AS269084 address=45.179.120.0/22} on-error {}
