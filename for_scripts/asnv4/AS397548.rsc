:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397548 address=for_scripts/asnv4/AS397548.rsc} on-error {}
:do {add list=$AddressList comment=AS397548 address=64.39.70.0/24} on-error {}
