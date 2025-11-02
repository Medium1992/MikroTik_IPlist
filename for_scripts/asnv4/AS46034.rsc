:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46034 address=for_scripts/asnv4/AS46034.rsc} on-error {}
:do {add list=$AddressList comment=AS46034 address=103.74.143.0/24} on-error {}
:do {add list=$AddressList comment=AS46034 address=103.74.164.0/24} on-error {}
:do {add list=$AddressList comment=AS46034 address=202.70.136.0/24} on-error {}
