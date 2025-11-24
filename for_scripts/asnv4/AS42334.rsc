:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42334 address=185.114.252.0/22} on-error {}
:do {add list=$AddressList comment=AS42334 address=185.131.36.0/22} on-error {}
:do {add list=$AddressList comment=AS42334 address=185.236.204.0/23} on-error {}
:do {add list=$AddressList comment=AS42334 address=62.84.64.0/19} on-error {}
:do {add list=$AddressList comment=AS42334 address=77.235.128.0/19} on-error {}
