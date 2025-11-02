:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42033 address=for_scripts/asnv4/AS42033.rsc} on-error {}
:do {add list=$AddressList comment=AS42033 address=194.50.139.0/24} on-error {}
