:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42969 address=for_scripts/asnv4/AS42969.rsc} on-error {}
:do {add list=$AddressList comment=AS42969 address=194.187.179.0/24} on-error {}
