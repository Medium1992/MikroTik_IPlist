:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212706 address=104.171.140.0/22} on-error {}
:do {add list=$AddressList comment=AS212706 address=111.88.212.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=111.88.215.0/24} on-error {}
:do {add list=$AddressList comment=AS212706 address=153.80.178.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=185.159.128.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=185.159.130.0/24} on-error {}
:do {add list=$AddressList comment=AS212706 address=185.228.232.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=185.230.190.0/23} on-error {}
:do {add list=$AddressList comment=AS212706 address=186.246.35.0/24} on-error {}
:do {add list=$AddressList comment=AS212706 address=89.23.105.0/24} on-error {}
:do {add list=$AddressList comment=AS212706 address=89.23.110.0/24} on-error {}
