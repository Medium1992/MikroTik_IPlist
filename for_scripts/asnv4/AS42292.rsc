:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42292 address=for_scripts/asnv4/AS42292.rsc} on-error {}
:do {add list=$AddressList comment=AS42292 address=194.0.187.0/24} on-error {}
