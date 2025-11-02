:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269024 address=for_scripts/asnv4/AS269024.rsc} on-error {}
:do {add list=$AddressList comment=AS269024 address=45.178.100.0/22} on-error {}
