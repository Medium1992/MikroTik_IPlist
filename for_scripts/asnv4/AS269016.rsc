:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269016 address=for_scripts/asnv4/AS269016.rsc} on-error {}
:do {add list=$AddressList comment=AS269016 address=45.178.24.0/22} on-error {}
