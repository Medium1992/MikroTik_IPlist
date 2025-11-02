:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42458 address=for_scripts/asnv4/AS42458.rsc} on-error {}
:do {add list=$AddressList comment=AS42458 address=194.1.195.0/24} on-error {}
