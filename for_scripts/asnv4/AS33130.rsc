:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33130 address=136.143.140.0/22} on-error {}
:do {add list=$AddressList comment=AS33130 address=162.220.204.0/22} on-error {}
:do {add list=$AddressList comment=AS33130 address=198.27.12.0/22} on-error {}
:do {add list=$AddressList comment=AS33130 address=199.115.88.0/21} on-error {}
:do {add list=$AddressList comment=AS33130 address=206.210.96.0/19} on-error {}
:do {add list=$AddressList comment=AS33130 address=64.250.80.0/20} on-error {}
:do {add list=$AddressList comment=AS33130 address=66.220.172.0/22} on-error {}
