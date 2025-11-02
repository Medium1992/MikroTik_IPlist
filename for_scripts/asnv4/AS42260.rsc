:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42260 address=for_scripts/asnv4/AS42260.rsc} on-error {}
:do {add list=$AddressList comment=AS42260 address=5.1.47.0/24} on-error {}
:do {add list=$AddressList comment=AS42260 address=5.180.17.0/24} on-error {}
