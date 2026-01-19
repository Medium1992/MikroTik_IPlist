:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54913 address=103.54.59.0/24} on-error {}
:do {add list=$AddressList comment=AS54913 address=103.98.215.0/24} on-error {}
:do {add list=$AddressList comment=AS54913 address=104.129.128.0/23} on-error {}
:do {add list=$AddressList comment=AS54913 address=104.225.142.0/23} on-error {}
:do {add list=$AddressList comment=AS54913 address=207.126.160.0/23} on-error {}
:do {add list=$AddressList comment=AS54913 address=213.255.209.0/24} on-error {}
:do {add list=$AddressList comment=AS54913 address=45.61.49.0/24} on-error {}
:do {add list=$AddressList comment=AS54913 address=66.55.66.0/24} on-error {}
:do {add list=$AddressList comment=AS54913 address=78.138.17.0/24} on-error {}
