:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45668 address=for_scripts/asnv4/AS45668.rsc} on-error {}
:do {add list=$AddressList comment=AS45668 address=103.123.237.0/24} on-error {}
:do {add list=$AddressList comment=AS45668 address=110.74.128.0/19} on-error {}
:do {add list=$AddressList comment=AS45668 address=110.74.160.0/20} on-error {}
:do {add list=$AddressList comment=AS45668 address=110.74.176.0/21} on-error {}
:do {add list=$AddressList comment=AS45668 address=110.74.184.0/22} on-error {}
:do {add list=$AddressList comment=AS45668 address=110.74.188.0/23} on-error {}
:do {add list=$AddressList comment=AS45668 address=110.74.191.0/24} on-error {}
