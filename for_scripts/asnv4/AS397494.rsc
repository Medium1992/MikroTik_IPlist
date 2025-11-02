:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397494 address=for_scripts/asnv4/AS397494.rsc} on-error {}
:do {add list=$AddressList comment=AS397494 address=136.175.204.0/22} on-error {}
:do {add list=$AddressList comment=AS397494 address=136.179.46.0/24} on-error {}
:do {add list=$AddressList comment=AS397494 address=155.130.141.0/24} on-error {}
:do {add list=$AddressList comment=AS397494 address=162.217.15.0/24} on-error {}
:do {add list=$AddressList comment=AS397494 address=185.123.181.0/24} on-error {}
