:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397511 address=for_scripts/asnv4/AS397511.rsc} on-error {}
:do {add list=$AddressList comment=AS397511 address=128.210.231.0/24} on-error {}
:do {add list=$AddressList comment=AS397511 address=128.211.128.0/19} on-error {}
:do {add list=$AddressList comment=AS397511 address=128.211.160.0/22} on-error {}
:do {add list=$AddressList comment=AS397511 address=128.211.20.0/24} on-error {}
