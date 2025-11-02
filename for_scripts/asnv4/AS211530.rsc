:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211530 address=for_scripts/asnv4/AS211530.rsc} on-error {}
:do {add list=$AddressList comment=AS211530 address=109.238.89.0/24} on-error {}
:do {add list=$AddressList comment=AS211530 address=86.110.217.0/24} on-error {}
:do {add list=$AddressList comment=AS211530 address=89.20.63.0/24} on-error {}
:do {add list=$AddressList comment=AS211530 address=91.206.126.0/24} on-error {}
