:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42138 address=for_scripts/asnv4/AS42138.rsc} on-error {}
:do {add list=$AddressList comment=AS42138 address=194.0.131.0/24} on-error {}
