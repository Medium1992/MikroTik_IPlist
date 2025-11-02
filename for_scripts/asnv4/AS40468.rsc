:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40468 address=for_scripts/asnv4/AS40468.rsc} on-error {}
:do {add list=$AddressList comment=AS40468 address=205.222.252.0/22} on-error {}
:do {add list=$AddressList comment=AS40468 address=208.76.113.0/24} on-error {}
:do {add list=$AddressList comment=AS40468 address=208.76.115.0/24} on-error {}
:do {add list=$AddressList comment=AS40468 address=208.76.116.0/24} on-error {}
