:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209383 address=139.28.192.0/22} on-error {}
:do {add list=$AddressList comment=AS209383 address=91.217.30.0/23} on-error {}
:do {add list=$AddressList comment=AS209383 address=91.223.140.0/24} on-error {}
