:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5429 address=185.92.140.0/22} on-error {}
:do {add list=$AddressList comment=AS5429 address=193.108.182.0/24} on-error {}
:do {add list=$AddressList comment=AS5429 address=193.232.7.0/24} on-error {}
:do {add list=$AddressList comment=AS5429 address=195.178.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5429 address=217.67.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5429 address=85.89.102.0/24} on-error {}
:do {add list=$AddressList comment=AS5429 address=85.89.112.0/21} on-error {}
