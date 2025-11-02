:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273408 address=for_scripts/asnv4/AS273408.rsc} on-error {}
:do {add list=$AddressList comment=AS273408 address=38.210.255.0/24} on-error {}
