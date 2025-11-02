:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42166 address=for_scripts/asnv4/AS42166.rsc} on-error {}
:do {add list=$AddressList comment=AS42166 address=194.0.149.0/24} on-error {}
