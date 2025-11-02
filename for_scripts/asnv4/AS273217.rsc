:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273217 address=172.121.176.0/24} on-error {}
:do {add list=$AddressList comment=AS273217 address=190.93.79.0/24} on-error {}
:do {add list=$AddressList comment=AS273217 address=38.196.220.0/23} on-error {}
:do {add list=$AddressList comment=AS273217 address=38.211.60.0/24} on-error {}
