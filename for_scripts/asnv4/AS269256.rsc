:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269256 address=for_scripts/asnv4/AS269256.rsc} on-error {}
:do {add list=$AddressList comment=AS269256 address=45.183.36.0/22} on-error {}
