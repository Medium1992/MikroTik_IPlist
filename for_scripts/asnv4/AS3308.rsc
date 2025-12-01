:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3308 address=185.223.12.0/22} on-error {}
:do {add list=$AddressList comment=AS3308 address=193.16.146.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=193.163.152.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=193.28.224.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=193.28.227.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=193.3.254.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=193.8.36.0/23} on-error {}
:do {add list=$AddressList comment=AS3308 address=193.8.39.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=194.103.99.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=194.126.250.0/24} on-error {}
:do {add list=$AddressList comment=AS3308 address=194.19.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3308 address=194.19.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3308 address=194.255.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3308 address=195.110.16.0/23} on-error {}
:do {add list=$AddressList comment=AS3308 address=195.184.96.0/19} on-error {}
:do {add list=$AddressList comment=AS3308 address=212.97.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3308 address=213.150.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3308 address=213.173.224.0/19} on-error {}
:do {add list=$AddressList comment=AS3308 address=217.74.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3308 address=62.198.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3308 address=62.44.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3308 address=85.235.224.0/19} on-error {}
:do {add list=$AddressList comment=AS3308 address=89.233.0.0/18} on-error {}
