:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42171 address=for_scripts/asnv4/AS42171.rsc} on-error {}
:do {add list=$AddressList comment=AS42171 address=194.0.128.0/24} on-error {}
