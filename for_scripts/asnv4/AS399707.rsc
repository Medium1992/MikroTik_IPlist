:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399707 address=for_scripts/asnv4/AS399707.rsc} on-error {}
:do {add list=$AddressList comment=AS399707 address=159.153.128.0/24} on-error {}
:do {add list=$AddressList comment=AS399707 address=159.153.149.0/24} on-error {}
