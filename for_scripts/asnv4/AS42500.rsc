:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42500 address=for_scripts/asnv4/AS42500.rsc} on-error {}
:do {add list=$AddressList comment=AS42500 address=185.210.68.0/24} on-error {}
