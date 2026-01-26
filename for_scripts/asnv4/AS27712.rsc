:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27712 address=200.220.160.0/23} on-error {}
:do {add list=$AddressList comment=AS27712 address=200.220.162.0/24} on-error {}
:do {add list=$AddressList comment=AS27712 address=200.220.164.0/22} on-error {}
:do {add list=$AddressList comment=AS27712 address=200.220.172.0/22} on-error {}
