:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56380 address=185.153.196.0/22} on-error {}
:do {add list=$AddressList comment=AS56380 address=193.36.38.0/24} on-error {}
:do {add list=$AddressList comment=AS56380 address=194.41.115.0/24} on-error {}
:do {add list=$AddressList comment=AS56380 address=45.83.178.0/23} on-error {}
:do {add list=$AddressList comment=AS56380 address=5.101.87.0/24} on-error {}
