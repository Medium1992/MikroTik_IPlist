:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22894 address=for_scripts/asnv4/AS22894.rsc} on-error {}
:do {add list=$AddressList comment=AS22894 address=200.23.179.0/24} on-error {}
:do {add list=$AddressList comment=AS22894 address=200.33.111.0/24} on-error {}
:do {add list=$AddressList comment=AS22894 address=200.34.22.0/24} on-error {}
:do {add list=$AddressList comment=AS22894 address=200.94.180.0/22} on-error {}
:do {add list=$AddressList comment=AS22894 address=201.131.249.0/24} on-error {}
:do {add list=$AddressList comment=AS22894 address=201.131.250.0/23} on-error {}
