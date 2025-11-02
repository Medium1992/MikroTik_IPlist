:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33567 address=129.232.0.0/17} on-error {}
:do {add list=$AddressList comment=AS33567 address=196.202.240.0/21} on-error {}
:do {add list=$AddressList comment=AS33567 address=196.4.255.0/24} on-error {}
:do {add list=$AddressList comment=AS33567 address=197.155.192.0/20} on-error {}
:do {add list=$AddressList comment=AS33567 address=197.220.128.0/19} on-error {}
:do {add list=$AddressList comment=AS33567 address=41.203.176.0/20} on-error {}
