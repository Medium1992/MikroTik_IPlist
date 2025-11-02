:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269064 address=for_scripts/asnv4/AS269064.rsc} on-error {}
:do {add list=$AddressList comment=AS269064 address=45.179.28.0/22} on-error {}
