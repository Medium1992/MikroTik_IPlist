:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273217 address=154.59.206.0/23} on-error {}
:do {add list=$AddressList comment=AS273217 address=172.121.177.0/24} on-error {}
:do {add list=$AddressList comment=AS273217 address=192.177.100.0/24} on-error {}
:do {add list=$AddressList comment=AS273217 address=200.26.184.0/24} on-error {}
:do {add list=$AddressList comment=AS273217 address=200.26.187.0/24} on-error {}
:do {add list=$AddressList comment=AS273217 address=38.196.220.0/23} on-error {}
:do {add list=$AddressList comment=AS273217 address=38.211.60.0/24} on-error {}
:do {add list=$AddressList comment=AS273217 address=38.75.80.0/22} on-error {}
