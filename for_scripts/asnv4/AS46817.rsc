:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46817 address=198.212.12.0/23} on-error {}
:do {add list=$AddressList comment=AS46817 address=198.212.15.0/24} on-error {}
:do {add list=$AddressList comment=AS46817 address=74.114.232.0/21} on-error {}
:do {add list=$AddressList comment=AS46817 address=75.40.151.0/24} on-error {}
