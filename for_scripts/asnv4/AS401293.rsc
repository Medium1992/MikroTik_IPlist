:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=148.135.202.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=151.246.255.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=178.83.99.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=212.134.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=64.204.227.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=82.38.172.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=84.75.159.0/24} on-error {}
