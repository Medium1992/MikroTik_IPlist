:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402628 address=200.180.160.0/22} on-error {}
:do {add list=$AddressList comment=AS402628 address=23.142.132.0/24} on-error {}
:do {add list=$AddressList comment=AS402628 address=69.33.196.0/24} on-error {}
:do {add list=$AddressList comment=AS402628 address=69.33.199.0/24} on-error {}
