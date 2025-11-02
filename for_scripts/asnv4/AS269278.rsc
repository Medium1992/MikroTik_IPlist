:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269278 address=for_scripts/asnv4/AS269278.rsc} on-error {}
:do {add list=$AddressList comment=AS269278 address=45.183.160.0/22} on-error {}
