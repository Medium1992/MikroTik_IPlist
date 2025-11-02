:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35684 address=for_scripts/asnv4/AS35684.rsc} on-error {}
:do {add list=$AddressList comment=AS35684 address=109.71.26.0/23} on-error {}
:do {add list=$AddressList comment=AS35684 address=185.178.40.0/22} on-error {}
:do {add list=$AddressList comment=AS35684 address=185.79.44.0/22} on-error {}
:do {add list=$AddressList comment=AS35684 address=194.59.192.0/22} on-error {}
:do {add list=$AddressList comment=AS35684 address=195.137.191.0/24} on-error {}
:do {add list=$AddressList comment=AS35684 address=93.188.56.0/22} on-error {}
