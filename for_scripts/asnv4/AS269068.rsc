:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269068 address=for_scripts/asnv4/AS269068.rsc} on-error {}
:do {add list=$AddressList comment=AS269068 address=45.179.80.0/22} on-error {}
