:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42793 address=for_scripts/asnv4/AS42793.rsc} on-error {}
:do {add list=$AddressList comment=AS42793 address=194.110.249.0/24} on-error {}
