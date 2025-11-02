:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24263 address=for_scripts/asnv4/AS24263.rsc} on-error {}
:do {add list=$AddressList comment=AS24263 address=103.113.246.0/24} on-error {}
:do {add list=$AddressList comment=AS24263 address=202.74.253.0/24} on-error {}
:do {add list=$AddressList comment=AS24263 address=202.84.19.0/24} on-error {}
