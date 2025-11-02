:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54700 address=for_scripts/asnv4/AS54700.rsc} on-error {}
:do {add list=$AddressList comment=AS54700 address=74.200.152.0/24} on-error {}
:do {add list=$AddressList comment=AS54700 address=74.200.178.0/24} on-error {}
:do {add list=$AddressList comment=AS54700 address=74.200.191.0/24} on-error {}
