:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42455 address=for_scripts/asnv4/AS42455.rsc} on-error {}
:do {add list=$AddressList comment=AS42455 address=109.70.40.0/21} on-error {}
:do {add list=$AddressList comment=AS42455 address=185.74.56.0/22} on-error {}
:do {add list=$AddressList comment=AS42455 address=84.246.200.0/21} on-error {}
:do {add list=$AddressList comment=AS42455 address=89.107.0.0/21} on-error {}
