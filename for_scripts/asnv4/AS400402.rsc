:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400402 address=104.253.195.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=136.0.4.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=136.0.6.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=140.235.123.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=142.111.51.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=142.252.9.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=172.252.105.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=172.252.71.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=23.134.168.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=23.230.42.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=23.230.44.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=23.27.249.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=23.27.96.0/23} on-error {}
:do {add list=$AddressList comment=AS400402 address=45.38.157.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=45.38.184.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=45.38.58.0/24} on-error {}
:do {add list=$AddressList comment=AS400402 address=50.118.140.0/24} on-error {}
