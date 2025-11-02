:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35378 address=176.241.72.0/21} on-error {}
:do {add list=$AddressList comment=AS35378 address=185.14.112.0/22} on-error {}
:do {add list=$AddressList comment=AS35378 address=194.164.13.0/24} on-error {}
:do {add list=$AddressList comment=AS35378 address=195.136.116.0/22} on-error {}
:do {add list=$AddressList comment=AS35378 address=37.123.200.0/21} on-error {}
:do {add list=$AddressList comment=AS35378 address=77.91.0.0/18} on-error {}
:do {add list=$AddressList comment=AS35378 address=89.150.50.0/24} on-error {}
:do {add list=$AddressList comment=AS35378 address=95.171.96.0/19} on-error {}
