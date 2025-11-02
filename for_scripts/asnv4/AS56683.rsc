:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56683 address=102.211.233.0/24} on-error {}
:do {add list=$AddressList comment=AS56683 address=151.243.233.0/24} on-error {}
:do {add list=$AddressList comment=AS56683 address=193.194.116.0/22} on-error {}
:do {add list=$AddressList comment=AS56683 address=45.114.188.0/24} on-error {}
:do {add list=$AddressList comment=AS56683 address=45.133.133.0/24} on-error {}
:do {add list=$AddressList comment=AS56683 address=45.40.117.0/24} on-error {}
