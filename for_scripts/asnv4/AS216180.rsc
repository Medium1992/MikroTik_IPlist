:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216180 address=192.250.232.0/23} on-error {}
:do {add list=$AddressList comment=AS216180 address=194.39.122.0/24} on-error {}
:do {add list=$AddressList comment=AS216180 address=198.38.93.0/24} on-error {}
