:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269960 address=for_scripts/asnv4/AS269960.rsc} on-error {}
:do {add list=$AddressList comment=AS269960 address=170.82.36.0/22} on-error {}
