:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42190 address=for_scripts/asnv4/AS42190.rsc} on-error {}
:do {add list=$AddressList comment=AS42190 address=194.0.145.0/24} on-error {}
