:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56913 address=102.135.19.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=102.135.99.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=143.20.121.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=151.240.15.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=151.244.112.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=151.244.116.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=45.132.219.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=85.237.71.0/24} on-error {}
:do {add list=$AddressList comment=AS56913 address=95.135.176.0/24} on-error {}
