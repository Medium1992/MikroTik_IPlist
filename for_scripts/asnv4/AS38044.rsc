:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38044 address=103.245.88.0/22} on-error {}
:do {add list=$AddressList comment=AS38044 address=175.28.12.0/22} on-error {}
:do {add list=$AddressList comment=AS38044 address=202.60.56.0/22} on-error {}
:do {add list=$AddressList comment=AS38044 address=203.12.220.0/24} on-error {}
:do {add list=$AddressList comment=AS38044 address=203.62.1.0/24} on-error {}
:do {add list=$AddressList comment=AS38044 address=43.252.232.0/22} on-error {}
