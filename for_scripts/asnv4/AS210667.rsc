:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210667 address=for_scripts/asnv4/AS210667.rsc} on-error {}
:do {add list=$AddressList comment=AS210667 address=151.241.74.0/24} on-error {}
:do {add list=$AddressList comment=AS210667 address=192.67.34.0/24} on-error {}
:do {add list=$AddressList comment=AS210667 address=204.10.192.0/24} on-error {}
:do {add list=$AddressList comment=AS210667 address=44.31.238.0/24} on-error {}
:do {add list=$AddressList comment=AS210667 address=44.31.80.0/24} on-error {}
:do {add list=$AddressList comment=AS210667 address=89.39.211.0/24} on-error {}
