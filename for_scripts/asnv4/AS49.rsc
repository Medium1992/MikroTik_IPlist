:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49 address=129.6.0.0/19} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.113.0/24} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.114.0/23} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.116.0/22} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.120.0/21} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.128.0/17} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.36.0/24} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.38.0/23} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.40.0/21} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.48.0/23} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.50.0/24} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.52.0/22} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.56.0/21} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.64.0/19} on-error {}
:do {add list=$AddressList comment=AS49 address=129.6.96.0/20} on-error {}
:do {add list=$AddressList comment=AS49 address=132.163.96.0/23} on-error {}
