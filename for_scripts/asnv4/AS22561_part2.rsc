:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22561 address=99.194.200.0/21} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.194.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.194.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.194.244.0/22} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.194.32.0/19} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.194.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.195.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.195.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.195.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.195.232.0/21} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.195.240.0/20} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.195.64.0/20} on-error {}
:do {add list=$AddressList comment=AS22561 address=99.195.96.0/19} on-error {}
