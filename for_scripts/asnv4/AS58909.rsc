:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58909 address=for_scripts/asnv4/AS58909.rsc} on-error {}
:do {add list=$AddressList comment=AS58909 address=103.149.10.0/24} on-error {}
:do {add list=$AddressList comment=AS58909 address=103.174.226.0/24} on-error {}
:do {add list=$AddressList comment=AS58909 address=103.180.51.0/24} on-error {}
:do {add list=$AddressList comment=AS58909 address=103.24.200.0/22} on-error {}
:do {add list=$AddressList comment=AS58909 address=188.42.96.0/23} on-error {}
