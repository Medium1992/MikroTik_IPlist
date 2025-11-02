:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35197 address=109.110.100.0/23} on-error {}
:do {add list=$AddressList comment=AS35197 address=109.110.102.0/24} on-error {}
:do {add list=$AddressList comment=AS35197 address=109.110.104.0/23} on-error {}
:do {add list=$AddressList comment=AS35197 address=109.110.106.0/24} on-error {}
:do {add list=$AddressList comment=AS35197 address=109.110.99.0/24} on-error {}
:do {add list=$AddressList comment=AS35197 address=185.61.50.0/24} on-error {}
:do {add list=$AddressList comment=AS35197 address=80.83.16.0/20} on-error {}
