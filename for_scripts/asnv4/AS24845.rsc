:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24845 address=194.113.40.0/24} on-error {}
:do {add list=$AddressList comment=AS24845 address=194.246.128.0/20} on-error {}
:do {add list=$AddressList comment=AS24845 address=194.246.144.0/21} on-error {}
:do {add list=$AddressList comment=AS24845 address=194.246.152.0/22} on-error {}
:do {add list=$AddressList comment=AS24845 address=194.246.160.0/19} on-error {}
:do {add list=$AddressList comment=AS24845 address=194.246.192.0/18} on-error {}
