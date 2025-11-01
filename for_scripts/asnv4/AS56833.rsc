:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56833 address=62.68.192.0/19} on-error {}
:do {add list=$AddressList comment=AS56833 address=88.133.144.0/21} on-error {}
:do {add list=$AddressList comment=AS56833 address=88.133.152.0/22} on-error {}
:do {add list=$AddressList comment=AS56833 address=91.223.201.0/24} on-error {}
:do {add list=$AddressList comment=AS56833 address=91.234.229.0/24} on-error {}
