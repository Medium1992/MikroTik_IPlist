:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40294 address=47.43.16.0/20} on-error {}
:do {add list=$AddressList comment=AS40294 address=47.43.32.0/19} on-error {}
:do {add list=$AddressList comment=AS40294 address=47.43.80.0/20} on-error {}
:do {add list=$AddressList comment=AS40294 address=98.7.128.0/18} on-error {}
:do {add list=$AddressList comment=AS40294 address=98.8.40.0/21} on-error {}
:do {add list=$AddressList comment=AS40294 address=98.8.56.0/21} on-error {}
