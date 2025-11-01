:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32073 address=205.222.0.0/17} on-error {}
:do {add list=$AddressList comment=AS32073 address=205.222.128.0/18} on-error {}
:do {add list=$AddressList comment=AS32073 address=205.222.192.0/19} on-error {}
:do {add list=$AddressList comment=AS32073 address=205.222.224.0/20} on-error {}
:do {add list=$AddressList comment=AS32073 address=205.222.240.0/21} on-error {}
:do {add list=$AddressList comment=AS32073 address=205.222.248.0/22} on-error {}
