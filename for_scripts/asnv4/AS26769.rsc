:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26769 address=104.233.186.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=140.150.225.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=185.253.61.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=193.164.1.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=50.114.181.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=50.3.142.0/24} on-error {}
