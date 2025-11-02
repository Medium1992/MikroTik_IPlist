:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269288 address=for_scripts/asnv4/AS269288.rsc} on-error {}
:do {add list=$AddressList comment=AS269288 address=45.183.164.0/22} on-error {}
