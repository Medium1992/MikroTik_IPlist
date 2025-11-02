:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56791 address=176.119.197.0/24} on-error {}
:do {add list=$AddressList comment=AS56791 address=176.32.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56791 address=185.134.121.0/24} on-error {}
:do {add list=$AddressList comment=AS56791 address=185.134.122.0/23} on-error {}
:do {add list=$AddressList comment=AS56791 address=185.45.100.0/22} on-error {}
:do {add list=$AddressList comment=AS56791 address=94.243.224.0/21} on-error {}
:do {add list=$AddressList comment=AS56791 address=94.243.232.0/22} on-error {}
