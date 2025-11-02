:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56258 address=for_scripts/asnv4/AS56258.rsc} on-error {}
:do {add list=$AddressList comment=AS56258 address=103.243.48.0/24} on-error {}
:do {add list=$AddressList comment=AS56258 address=103.243.51.0/24} on-error {}
:do {add list=$AddressList comment=AS56258 address=103.28.93.0/24} on-error {}
:do {add list=$AddressList comment=AS56258 address=103.28.94.0/24} on-error {}
