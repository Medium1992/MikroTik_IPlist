:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58820 address=for_scripts/asnv4/AS58820.rsc} on-error {}
:do {add list=$AddressList comment=AS58820 address=103.113.28.0/24} on-error {}
:do {add list=$AddressList comment=AS58820 address=103.136.16.0/22} on-error {}
:do {add list=$AddressList comment=AS58820 address=103.169.210.0/23} on-error {}
:do {add list=$AddressList comment=AS58820 address=103.241.24.0/24} on-error {}
:do {add list=$AddressList comment=AS58820 address=103.97.111.0/24} on-error {}
