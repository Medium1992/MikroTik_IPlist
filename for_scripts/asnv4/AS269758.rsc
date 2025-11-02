:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269758 address=for_scripts/asnv4/AS269758.rsc} on-error {}
:do {add list=$AddressList comment=AS269758 address=45.183.41.0/24} on-error {}
