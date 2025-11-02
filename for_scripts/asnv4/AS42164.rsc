:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42164 address=for_scripts/asnv4/AS42164.rsc} on-error {}
:do {add list=$AddressList comment=AS42164 address=194.0.148.0/24} on-error {}
