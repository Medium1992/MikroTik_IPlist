:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35242 address=158.234.192.0/23} on-error {}
:do {add list=$AddressList comment=AS35242 address=193.17.27.0/24} on-error {}
:do {add list=$AddressList comment=AS35242 address=193.29.132.0/24} on-error {}
:do {add list=$AddressList comment=AS35242 address=194.45.208.0/21} on-error {}
:do {add list=$AddressList comment=AS35242 address=195.80.239.0/24} on-error {}
