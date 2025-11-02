:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40625 address=for_scripts/asnv4/AS40625.rsc} on-error {}
:do {add list=$AddressList comment=AS40625 address=136.223.101.0/24} on-error {}
:do {add list=$AddressList comment=AS40625 address=136.223.102.0/23} on-error {}
:do {add list=$AddressList comment=AS40625 address=136.223.104.0/24} on-error {}
:do {add list=$AddressList comment=AS40625 address=192.188.202.0/24} on-error {}
