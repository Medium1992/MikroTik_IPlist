:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56376 address=130.255.96.0/21} on-error {}
:do {add list=$AddressList comment=AS56376 address=152.89.88.0/22} on-error {}
:do {add list=$AddressList comment=AS56376 address=185.139.183.0/24} on-error {}
:do {add list=$AddressList comment=AS56376 address=185.29.163.0/24} on-error {}
:do {add list=$AddressList comment=AS56376 address=185.62.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56376 address=195.32.20.0/24} on-error {}
:do {add list=$AddressList comment=AS56376 address=46.231.32.0/21} on-error {}
:do {add list=$AddressList comment=AS56376 address=94.231.196.0/24} on-error {}
