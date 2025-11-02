:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42021 address=for_scripts/asnv4/AS42021.rsc} on-error {}
:do {add list=$AddressList comment=AS42021 address=194.60.79.0/24} on-error {}
