:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45964 address=for_scripts/asnv4/AS45964.rsc} on-error {}
:do {add list=$AddressList comment=AS45964 address=124.21.120.0/21} on-error {}
:do {add list=$AddressList comment=AS45964 address=124.21.32.0/21} on-error {}
:do {add list=$AddressList comment=AS45964 address=124.21.56.0/21} on-error {}
:do {add list=$AddressList comment=AS45964 address=124.21.64.0/19} on-error {}
:do {add list=$AddressList comment=AS45964 address=211.169.28.0/24} on-error {}
