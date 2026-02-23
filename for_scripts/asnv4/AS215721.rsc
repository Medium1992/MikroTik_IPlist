:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215721 address=185.186.232.0/23} on-error {}
:do {add list=$AddressList comment=AS215721 address=91.247.106.0/23} on-error {}
:do {add list=$AddressList comment=AS215721 address=91.247.123.0/24} on-error {}
:do {add list=$AddressList comment=AS215721 address=91.247.124.0/24} on-error {}
:do {add list=$AddressList comment=AS215721 address=91.247.96.0/21} on-error {}
