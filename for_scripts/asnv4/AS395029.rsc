:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395029 address=for_scripts/asnv4/AS395029.rsc} on-error {}
:do {add list=$AddressList comment=AS395029 address=38.100.103.0/24} on-error {}
:do {add list=$AddressList comment=AS395029 address=38.111.218.0/24} on-error {}
:do {add list=$AddressList comment=AS395029 address=38.99.117.0/24} on-error {}
:do {add list=$AddressList comment=AS395029 address=68.69.180.0/22} on-error {}
