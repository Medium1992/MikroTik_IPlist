:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401857 address=151.245.4.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=181.215.55.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=191.101.76.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=198.105.180.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=64.204.7.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=74.114.32.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=74.120.16.0/24} on-error {}
:do {add list=$AddressList comment=AS401857 address=81.168.79.0/24} on-error {}
