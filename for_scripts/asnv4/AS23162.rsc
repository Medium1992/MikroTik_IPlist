:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23162 address=128.163.0.0/17} on-error {}
:do {add list=$AddressList comment=AS23162 address=128.163.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23162 address=128.163.192.0/21} on-error {}
:do {add list=$AddressList comment=AS23162 address=128.163.200.0/23} on-error {}
:do {add list=$AddressList comment=AS23162 address=128.163.203.0/24} on-error {}
:do {add list=$AddressList comment=AS23162 address=128.163.204.0/22} on-error {}
:do {add list=$AddressList comment=AS23162 address=128.163.208.0/20} on-error {}
:do {add list=$AddressList comment=AS23162 address=128.163.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23162 address=162.242.39.0/24} on-error {}
:do {add list=$AddressList comment=AS23162 address=168.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23162 address=199.76.144.0/20} on-error {}
