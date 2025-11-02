:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60168 address=151.237.136.0/23} on-error {}
:do {add list=$AddressList comment=AS60168 address=194.8.53.0/24} on-error {}
:do {add list=$AddressList comment=AS60168 address=5.32.128.0/22} on-error {}
:do {add list=$AddressList comment=AS60168 address=62.68.90.0/24} on-error {}
:do {add list=$AddressList comment=AS60168 address=78.128.93.0/24} on-error {}
:do {add list=$AddressList comment=AS60168 address=78.128.95.0/24} on-error {}
:do {add list=$AddressList comment=AS60168 address=79.124.69.0/24} on-error {}
:do {add list=$AddressList comment=AS60168 address=79.124.70.0/24} on-error {}
:do {add list=$AddressList comment=AS60168 address=88.80.152.0/21} on-error {}
