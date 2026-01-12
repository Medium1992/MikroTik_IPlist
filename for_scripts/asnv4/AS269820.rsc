:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269820 address=154.41.160.0/21} on-error {}
:do {add list=$AddressList comment=AS269820 address=154.41.168.0/22} on-error {}
:do {add list=$AddressList comment=AS269820 address=154.41.184.0/22} on-error {}
:do {add list=$AddressList comment=AS269820 address=154.41.191.0/24} on-error {}
:do {add list=$AddressList comment=AS269820 address=200.33.206.0/24} on-error {}
:do {add list=$AddressList comment=AS269820 address=38.43.192.0/19} on-error {}
:do {add list=$AddressList comment=AS269820 address=38.43.224.0/20} on-error {}
:do {add list=$AddressList comment=AS269820 address=38.43.240.0/21} on-error {}
:do {add list=$AddressList comment=AS269820 address=38.43.248.0/23} on-error {}
:do {add list=$AddressList comment=AS269820 address=38.43.250.0/24} on-error {}
:do {add list=$AddressList comment=AS269820 address=38.43.252.0/22} on-error {}
:do {add list=$AddressList comment=AS269820 address=45.186.200.0/22} on-error {}
