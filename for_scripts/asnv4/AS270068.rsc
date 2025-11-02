:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270068 address=for_scripts/asnv4/AS270068.rsc} on-error {}
:do {add list=$AddressList comment=AS270068 address=148.222.232.0/22} on-error {}
:do {add list=$AddressList comment=AS270068 address=187.86.164.0/22} on-error {}
:do {add list=$AddressList comment=AS270068 address=38.250.128.0/21} on-error {}
:do {add list=$AddressList comment=AS270068 address=38.250.144.0/20} on-error {}
:do {add list=$AddressList comment=AS270068 address=38.250.176.0/20} on-error {}
