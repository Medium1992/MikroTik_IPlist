:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22011 address=168.181.77.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=170.169.109.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.128.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.131.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.132.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.148.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.158.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.176.0/21} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.184.0/22} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.188.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.53.191.0/24} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22011 address=200.57.80.0/21} on-error {}
:do {add list=$AddressList comment=AS22011 address=201.159.140.0/23} on-error {}
:do {add list=$AddressList comment=AS22011 address=201.159.142.0/24} on-error {}
