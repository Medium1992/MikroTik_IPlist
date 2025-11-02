:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205678 address=for_scripts/asnv4/AS205678.rsc} on-error {}
:do {add list=$AddressList comment=AS205678 address=185.190.124.0/22} on-error {}
:do {add list=$AddressList comment=AS205678 address=91.132.8.0/22} on-error {}
:do {add list=$AddressList comment=AS205678 address=95.128.80.0/21} on-error {}
