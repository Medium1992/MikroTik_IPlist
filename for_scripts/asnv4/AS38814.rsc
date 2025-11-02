:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38814 address=for_scripts/asnv4/AS38814.rsc} on-error {}
:do {add list=$AddressList comment=AS38814 address=103.60.248.0/22} on-error {}
:do {add list=$AddressList comment=AS38814 address=123.49.245.0/24} on-error {}
:do {add list=$AddressList comment=AS38814 address=45.120.180.0/22} on-error {}
