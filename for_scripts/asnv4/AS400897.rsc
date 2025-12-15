:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400897 address=163.5.254.0/24} on-error {}
:do {add list=$AddressList comment=AS400897 address=188.227.196.0/23} on-error {}
:do {add list=$AddressList comment=AS400897 address=38.128.251.0/24} on-error {}
:do {add list=$AddressList comment=AS400897 address=38.69.14.0/23} on-error {}
:do {add list=$AddressList comment=AS400897 address=40.27.216.0/24} on-error {}
:do {add list=$AddressList comment=AS400897 address=83.136.208.0/22} on-error {}
