:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42180 address=for_scripts/asnv4/AS42180.rsc} on-error {}
:do {add list=$AddressList comment=AS42180 address=194.0.140.0/24} on-error {}
