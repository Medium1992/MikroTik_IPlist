:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56701 address=178.236.29.0/24} on-error {}
:do {add list=$AddressList comment=AS56701 address=193.233.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56701 address=31.130.137.0/24} on-error {}
:do {add list=$AddressList comment=AS56701 address=45.157.212.0/22} on-error {}
:do {add list=$AddressList comment=AS56701 address=46.8.60.0/24} on-error {}
:do {add list=$AddressList comment=AS56701 address=77.73.234.0/24} on-error {}
