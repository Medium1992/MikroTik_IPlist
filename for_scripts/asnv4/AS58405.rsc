:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58405 address=for_scripts/asnv4/AS58405.rsc} on-error {}
:do {add list=$AddressList comment=AS58405 address=103.21.82.0/23} on-error {}
:do {add list=$AddressList comment=AS58405 address=103.225.100.0/22} on-error {}
:do {add list=$AddressList comment=AS58405 address=103.245.144.0/24} on-error {}
:do {add list=$AddressList comment=AS58405 address=103.29.249.0/24} on-error {}
:do {add list=$AddressList comment=AS58405 address=103.65.196.0/22} on-error {}
:do {add list=$AddressList comment=AS58405 address=180.233.148.0/22} on-error {}
:do {add list=$AddressList comment=AS58405 address=43.249.184.0/22} on-error {}
