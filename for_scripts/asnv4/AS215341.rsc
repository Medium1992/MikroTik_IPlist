:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215341 address=185.87.21.0/24} on-error {}
:do {add list=$AddressList comment=AS215341 address=194.85.248.0/24} on-error {}
:do {add list=$AddressList comment=AS215341 address=2.58.54.0/24} on-error {}
:do {add list=$AddressList comment=AS215341 address=5.180.194.0/24} on-error {}
