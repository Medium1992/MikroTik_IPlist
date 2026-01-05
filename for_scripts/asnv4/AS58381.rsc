:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58381 address=103.20.90.0/23} on-error {}
:do {add list=$AddressList comment=AS58381 address=103.5.50.0/23} on-error {}
:do {add list=$AddressList comment=AS58381 address=163.53.192.0/22} on-error {}
:do {add list=$AddressList comment=AS58381 address=198.167.140.0/23} on-error {}
:do {add list=$AddressList comment=AS58381 address=199.180.129.0/24} on-error {}
:do {add list=$AddressList comment=AS58381 address=199.180.130.0/23} on-error {}
:do {add list=$AddressList comment=AS58381 address=199.180.132.0/23} on-error {}
:do {add list=$AddressList comment=AS58381 address=202.43.248.0/23} on-error {}
:do {add list=$AddressList comment=AS58381 address=216.244.94.0/24} on-error {}
