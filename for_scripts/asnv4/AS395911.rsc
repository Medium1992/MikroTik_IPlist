:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395911 address=for_scripts/asnv4/AS395911.rsc} on-error {}
:do {add list=$AddressList comment=AS395911 address=148.59.28.0/24} on-error {}
:do {add list=$AddressList comment=AS395911 address=192.147.250.0/24} on-error {}
:do {add list=$AddressList comment=AS395911 address=192.190.24.0/24} on-error {}
:do {add list=$AddressList comment=AS395911 address=192.238.16.0/24} on-error {}
:do {add list=$AddressList comment=AS395911 address=199.180.200.0/24} on-error {}
