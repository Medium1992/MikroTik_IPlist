:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42134 address=for_scripts/asnv4/AS42134.rsc} on-error {}
:do {add list=$AddressList comment=AS42134 address=194.0.138.0/24} on-error {}
