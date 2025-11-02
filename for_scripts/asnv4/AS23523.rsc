:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23523 address=for_scripts/asnv4/AS23523.rsc} on-error {}
:do {add list=$AddressList comment=AS23523 address=162.211.208.0/21} on-error {}
:do {add list=$AddressList comment=AS23523 address=199.204.64.0/21} on-error {}
:do {add list=$AddressList comment=AS23523 address=204.16.144.0/21} on-error {}
:do {add list=$AddressList comment=AS23523 address=208.74.0.0/21} on-error {}
