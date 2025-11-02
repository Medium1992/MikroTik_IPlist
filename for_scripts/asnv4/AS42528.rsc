:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42528 address=for_scripts/asnv4/AS42528.rsc} on-error {}
:do {add list=$AddressList comment=AS42528 address=194.0.144.0/24} on-error {}
