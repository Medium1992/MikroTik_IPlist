:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269488 address=for_scripts/asnv4/AS269488.rsc} on-error {}
:do {add list=$AddressList comment=AS269488 address=45.187.228.0/22} on-error {}
