:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42679 address=for_scripts/asnv4/AS42679.rsc} on-error {}
:do {add list=$AddressList comment=AS42679 address=89.164.96.0/24} on-error {}
