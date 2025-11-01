:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24951 address=185.154.36.0/22} on-error {}
:do {add list=$AddressList comment=AS24951 address=185.50.224.0/23} on-error {}
:do {add list=$AddressList comment=AS24951 address=185.50.226.0/24} on-error {}
:do {add list=$AddressList comment=AS24951 address=193.169.2.0/23} on-error {}
:do {add list=$AddressList comment=AS24951 address=193.8.132.0/22} on-error {}
:do {add list=$AddressList comment=AS24951 address=194.11.232.0/23} on-error {}
:do {add list=$AddressList comment=AS24951 address=195.129.104.0/23} on-error {}
:do {add list=$AddressList comment=AS24951 address=195.129.94.0/24} on-error {}
:do {add list=$AddressList comment=AS24951 address=195.129.99.0/24} on-error {}
:do {add list=$AddressList comment=AS24951 address=195.144.7.0/24} on-error {}
:do {add list=$AddressList comment=AS24951 address=195.234.64.0/22} on-error {}
:do {add list=$AddressList comment=AS24951 address=195.66.85.0/24} on-error {}
:do {add list=$AddressList comment=AS24951 address=212.42.128.0/23} on-error {}
:do {add list=$AddressList comment=AS24951 address=212.71.96.0/19} on-error {}
:do {add list=$AddressList comment=AS24951 address=217.196.176.0/21} on-error {}
:do {add list=$AddressList comment=AS24951 address=217.20.192.0/20} on-error {}
:do {add list=$AddressList comment=AS24951 address=217.71.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24951 address=77.244.48.0/20} on-error {}
