:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273612 address=for_scripts/asnv4/AS273612.rsc} on-error {}
:do {add list=$AddressList comment=AS273612 address=151.243.0.0/24} on-error {}
:do {add list=$AddressList comment=AS273612 address=166.0.186.0/24} on-error {}
:do {add list=$AddressList comment=AS273612 address=50.114.62.0/24} on-error {}
