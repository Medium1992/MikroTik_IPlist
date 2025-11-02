:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269778 address=for_scripts/asnv4/AS269778.rsc} on-error {}
:do {add list=$AddressList comment=AS269778 address=45.180.60.0/22} on-error {}
