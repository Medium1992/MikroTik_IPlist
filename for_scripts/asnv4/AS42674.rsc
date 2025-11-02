:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42674 address=for_scripts/asnv4/AS42674.rsc} on-error {}
:do {add list=$AddressList comment=AS42674 address=194.110.18.0/24} on-error {}
