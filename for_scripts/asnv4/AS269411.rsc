:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269411 address=for_scripts/asnv4/AS269411.rsc} on-error {}
:do {add list=$AddressList comment=AS269411 address=45.186.52.0/22} on-error {}
