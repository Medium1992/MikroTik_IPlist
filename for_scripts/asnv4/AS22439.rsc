:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22439 address=109.122.18.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=64.56.64.0/20} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.112.0/21} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.120.0/22} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.124.0/23} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.127.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.96.0/20} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.81.32.0/19} on-error {}
