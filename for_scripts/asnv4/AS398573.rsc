:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398573 address=151.161.0.0/17} on-error {}
:do {add list=$AddressList comment=AS398573 address=151.161.128.0/18} on-error {}
:do {add list=$AddressList comment=AS398573 address=151.161.192.0/19} on-error {}
:do {add list=$AddressList comment=AS398573 address=151.161.224.0/20} on-error {}
:do {add list=$AddressList comment=AS398573 address=151.161.240.0/21} on-error {}
:do {add list=$AddressList comment=AS398573 address=151.161.248.0/22} on-error {}
:do {add list=$AddressList comment=AS398573 address=151.161.252.0/23} on-error {}
:do {add list=$AddressList comment=AS398573 address=151.161.254.0/24} on-error {}
:do {add list=$AddressList comment=AS398573 address=204.108.184.0/23} on-error {}
