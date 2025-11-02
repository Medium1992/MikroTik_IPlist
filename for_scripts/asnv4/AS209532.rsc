:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209532 address=for_scripts/asnv4/AS209532.rsc} on-error {}
:do {add list=$AddressList comment=AS209532 address=147.78.172.0/22} on-error {}
:do {add list=$AddressList comment=AS209532 address=194.156.160.0/24} on-error {}
:do {add list=$AddressList comment=AS209532 address=194.156.164.0/24} on-error {}
:do {add list=$AddressList comment=AS209532 address=194.156.173.0/24} on-error {}
