:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33347 address=198.199.186.0/24} on-error {}
:do {add list=$AddressList comment=AS33347 address=98.164.60.0/24} on-error {}
