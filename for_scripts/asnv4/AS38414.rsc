:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38414 address=for_scripts/asnv4/AS38414.rsc} on-error {}
:do {add list=$AddressList comment=AS38414 address=1.242.7.0/24} on-error {}
:do {add list=$AddressList comment=AS38414 address=118.36.75.0/24} on-error {}
:do {add list=$AddressList comment=AS38414 address=211.252.21.0/24} on-error {}
:do {add list=$AddressList comment=AS38414 address=222.117.82.0/24} on-error {}
