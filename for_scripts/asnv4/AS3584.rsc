:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3584 address=192.172.250.0/24} on-error {}
:do {add list=$AddressList comment=AS3584 address=198.168.252.0/23} on-error {}
:do {add list=$AddressList comment=AS3584 address=199.202.137.0/24} on-error {}
:do {add list=$AddressList comment=AS3584 address=199.202.138.0/23} on-error {}
:do {add list=$AddressList comment=AS3584 address=199.84.157.0/24} on-error {}
:do {add list=$AddressList comment=AS3584 address=199.84.158.0/23} on-error {}
:do {add list=$AddressList comment=AS3584 address=205.151.54.0/24} on-error {}
:do {add list=$AddressList comment=AS3584 address=205.236.1.0/24} on-error {}
:do {add list=$AddressList comment=AS3584 address=205.236.163.0/24} on-error {}
:do {add list=$AddressList comment=AS3584 address=205.237.227.0/24} on-error {}
:do {add list=$AddressList comment=AS3584 address=205.237.228.0/23} on-error {}
:do {add list=$AddressList comment=AS3584 address=205.237.238.0/23} on-error {}
