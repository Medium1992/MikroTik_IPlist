:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401857 address=185.227.75.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=198.105.180.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=74.114.32.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=74.120.16.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=84.245.23.0/24} on-error {}
