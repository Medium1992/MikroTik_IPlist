:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273134 address=for_scripts/asnv4/AS273134.rsc} on-error {}
:do {add list=$AddressList comment=AS273134 address=109.70.134.0/24} on-error {}
:do {add list=$AddressList comment=AS273134 address=38.191.200.0/22} on-error {}
:do {add list=$AddressList comment=AS273134 address=38.191.204.0/24} on-error {}
:do {add list=$AddressList comment=AS273134 address=38.191.206.0/24} on-error {}
