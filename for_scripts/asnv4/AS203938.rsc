:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203938 address=136.175.222.0/23} on-error {}
:do {add list=$AddressList comment=AS203938 address=163.123.192.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=163.123.194.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=172.111.32.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=205.178.176.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=205.220.225.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=205.220.227.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=45.84.89.0/24} on-error {}
