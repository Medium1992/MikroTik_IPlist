:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269044 address=for_scripts/asnv4/AS269044.rsc} on-error {}
:do {add list=$AddressList comment=AS269044 address=45.178.232.0/22} on-error {}
