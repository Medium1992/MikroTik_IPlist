:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3342 address=157.250.160.0/20} on-error {}
:do {add list=$AddressList comment=AS3342 address=170.118.224.0/20} on-error {}
:do {add list=$AddressList comment=AS3342 address=178.72.16.0/21} on-error {}
:do {add list=$AddressList comment=AS3342 address=185.157.132.0/22} on-error {}
:do {add list=$AddressList comment=AS3342 address=185.170.132.0/22} on-error {}
:do {add list=$AddressList comment=AS3342 address=185.232.149.0/24} on-error {}
:do {add list=$AddressList comment=AS3342 address=185.98.96.0/22} on-error {}
:do {add list=$AddressList comment=AS3342 address=193.163.36.0/22} on-error {}
:do {add list=$AddressList comment=AS3342 address=209.131.112.0/22} on-error {}
:do {add list=$AddressList comment=AS3342 address=212.237.250.0/23} on-error {}
:do {add list=$AddressList comment=AS3342 address=217.61.250.0/23} on-error {}
:do {add list=$AddressList comment=AS3342 address=45.15.4.0/24} on-error {}
:do {add list=$AddressList comment=AS3342 address=45.15.7.0/24} on-error {}
:do {add list=$AddressList comment=AS3342 address=92.241.192.0/20} on-error {}
:do {add list=$AddressList comment=AS3342 address=92.241.216.0/21} on-error {}
