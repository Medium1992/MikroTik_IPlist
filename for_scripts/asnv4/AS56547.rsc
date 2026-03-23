:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56547 address=185.69.108.0/22} on-error {}
:do {add list=$AddressList comment=AS56547 address=185.76.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56547 address=31.24.232.0/21} on-error {}
:do {add list=$AddressList comment=AS56547 address=5.201.172.0/23} on-error {}
:do {add list=$AddressList comment=AS56547 address=79.127.10.0/24} on-error {}
:do {add list=$AddressList comment=AS56547 address=79.127.8.0/23} on-error {}
