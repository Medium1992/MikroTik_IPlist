:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269254 address=for_scripts/asnv4/AS269254.rsc} on-error {}
:do {add list=$AddressList comment=AS269254 address=45.183.16.0/22} on-error {}
