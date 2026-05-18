:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22011 address=168.181.77.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=170.169.109.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.128.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.132.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.148.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.150.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.158.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.191.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.32.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.35.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.36.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.38.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.41.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.42.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.44.0/22} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.80.0/21} on-error {}
