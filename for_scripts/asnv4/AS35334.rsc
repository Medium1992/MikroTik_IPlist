:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35334 address=176.57.80.0/23} on-error {}
:do {add list=$AddressList comment=AS35334 address=176.57.82.0/24} on-error {}
:do {add list=$AddressList comment=AS35334 address=85.31.210.0/24} on-error {}
:do {add list=$AddressList comment=AS35334 address=85.31.222.0/24} on-error {}
