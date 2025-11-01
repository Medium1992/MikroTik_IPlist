:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3112 address=131.123.236.0/22} on-error {}
:do {add list=$AddressList comment=AS3112 address=157.134.240.0/21} on-error {}
:do {add list=$AddressList comment=AS3112 address=192.148.242.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=192.148.246.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=192.88.191.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=192.88.192.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=198.30.183.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=198.30.88.0/23} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.139.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.14.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.204.0/22} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.208.0/22} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.234.0/23} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.236.0/22} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.242.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.32.0/20} on-error {}
:do {add list=$AddressList comment=AS3112 address=199.18.53.0/24} on-error {}
:do {add list=$AddressList comment=AS3112 address=205.133.216.0/21} on-error {}
:do {add list=$AddressList comment=AS3112 address=206.21.56.0/21} on-error {}
:do {add list=$AddressList comment=AS3112 address=206.244.126.0/23} on-error {}
:do {add list=$AddressList comment=AS3112 address=206.244.128.0/22} on-error {}
:do {add list=$AddressList comment=AS3112 address=206.244.164.0/22} on-error {}
