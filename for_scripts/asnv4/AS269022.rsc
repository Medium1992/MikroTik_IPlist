:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269022 address=for_scripts/asnv4/AS269022.rsc} on-error {}
:do {add list=$AddressList comment=AS269022 address=45.178.144.0/22} on-error {}
