:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33395 address=207.250.95.0/24} on-error {}
:do {add list=$AddressList comment=AS33395 address=207.67.18.0/24} on-error {}
:do {add list=$AddressList comment=AS33395 address=207.67.39.0/24} on-error {}
:do {add list=$AddressList comment=AS33395 address=208.67.80.0/21} on-error {}
:do {add list=$AddressList comment=AS33395 address=64.132.199.0/24} on-error {}
:do {add list=$AddressList comment=AS33395 address=74.203.202.0/24} on-error {}
