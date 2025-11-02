:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52291 address=for_scripts/asnv4/AS52291.rsc} on-error {}
:do {add list=$AddressList comment=AS52291 address=190.111.124.0/22} on-error {}
:do {add list=$AddressList comment=AS52291 address=38.51.20.0/24} on-error {}
:do {add list=$AddressList comment=AS52291 address=38.51.23.0/24} on-error {}
