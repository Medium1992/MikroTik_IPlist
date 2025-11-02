:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35327 address=193.200.100.0/23} on-error {}
:do {add list=$AddressList comment=AS35327 address=193.47.83.0/24} on-error {}
:do {add list=$AddressList comment=AS35327 address=194.50.80.0/24} on-error {}
:do {add list=$AddressList comment=AS35327 address=44.30.1.0/24} on-error {}
:do {add list=$AddressList comment=AS35327 address=91.192.208.0/22} on-error {}
