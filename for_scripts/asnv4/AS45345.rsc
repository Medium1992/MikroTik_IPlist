:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45345 address=103.2.184.0/22} on-error {}
:do {add list=$AddressList comment=AS45345 address=103.29.152.0/23} on-error {}
:do {add list=$AddressList comment=AS45345 address=115.126.160.0/19} on-error {}
:do {add list=$AddressList comment=AS45345 address=163.47.224.0/22} on-error {}
:do {add list=$AddressList comment=AS45345 address=43.245.212.0/23} on-error {}
