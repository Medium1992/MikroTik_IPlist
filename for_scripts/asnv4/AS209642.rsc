:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209642 address=for_scripts/asnv4/AS209642.rsc} on-error {}
:do {add list=$AddressList comment=AS209642 address=151.241.7.0/24} on-error {}
:do {add list=$AddressList comment=AS209642 address=151.245.184.0/24} on-error {}
:do {add list=$AddressList comment=AS209642 address=2.59.63.0/24} on-error {}
:do {add list=$AddressList comment=AS209642 address=45.146.242.0/23} on-error {}
:do {add list=$AddressList comment=AS209642 address=45.148.133.0/24} on-error {}
:do {add list=$AddressList comment=AS209642 address=89.251.11.0/24} on-error {}
