:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40038 address=for_scripts/asnv4/AS40038.rsc} on-error {}
:do {add list=$AddressList comment=AS40038 address=64.107.8.0/21} on-error {}
:do {add list=$AddressList comment=AS40038 address=68.170.4.0/22} on-error {}
