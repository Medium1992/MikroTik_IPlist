:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402075 address=23.147.148.0/24} on-error {}
:do {add list=$AddressList comment=AS402075 address=23.147.156.0/24} on-error {}
:do {add list=$AddressList comment=AS402075 address=23.147.164.0/24} on-error {}
:do {add list=$AddressList comment=AS402075 address=23.147.52.0/24} on-error {}
