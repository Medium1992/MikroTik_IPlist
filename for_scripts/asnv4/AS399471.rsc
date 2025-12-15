:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399471 address=107.182.128.0/24} on-error {}
:do {add list=$AddressList comment=AS399471 address=163.123.140.0/24} on-error {}
:do {add list=$AddressList comment=AS399471 address=185.28.39.0/24} on-error {}
:do {add list=$AddressList comment=AS399471 address=194.156.79.0/24} on-error {}
:do {add list=$AddressList comment=AS399471 address=194.85.250.0/24} on-error {}
:do {add list=$AddressList comment=AS399471 address=212.192.245.0/24} on-error {}
