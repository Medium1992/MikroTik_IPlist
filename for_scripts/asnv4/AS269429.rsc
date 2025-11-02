:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269429 address=for_scripts/asnv4/AS269429.rsc} on-error {}
:do {add list=$AddressList comment=AS269429 address=45.186.96.0/22} on-error {}
