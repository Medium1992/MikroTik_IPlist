:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215898 address=163.5.53.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=185.157.46.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=185.158.151.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=185.233.164.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=185.246.113.0/24} on-error {}
:do {add list=$AddressList comment=AS215898 address=91.232.103.0/24} on-error {}
