:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400175 address=104.129.245.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=142.248.159.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=151.243.215.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=167.253.34.0/23} on-error {}
:do {add list=$AddressList comment=AS400175 address=170.39.191.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=193.221.195.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=194.26.223.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=45.135.163.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=45.141.15.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=66.253.116.0/22} on-error {}
:do {add list=$AddressList comment=AS400175 address=72.244.4.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=88.216.2.0/24} on-error {}
:do {add list=$AddressList comment=AS400175 address=93.177.108.0/23} on-error {}
