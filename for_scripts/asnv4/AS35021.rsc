:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35021 address=193.232.39.0/24} on-error {}
:do {add list=$AddressList comment=AS35021 address=85.118.176.0/24} on-error {}
:do {add list=$AddressList comment=AS35021 address=85.118.178.0/23} on-error {}
:do {add list=$AddressList comment=AS35021 address=85.118.180.0/23} on-error {}
