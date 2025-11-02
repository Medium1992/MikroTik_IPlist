:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40919 address=for_scripts/asnv4/AS40919.rsc} on-error {}
:do {add list=$AddressList comment=AS40919 address=12.71.192.0/24} on-error {}
:do {add list=$AddressList comment=AS40919 address=208.180.180.0/24} on-error {}
