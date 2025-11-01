:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39605 address=158.58.176.0/21} on-error {}
:do {add list=$AddressList comment=AS39605 address=185.128.239.0/24} on-error {}
:do {add list=$AddressList comment=AS39605 address=185.159.104.0/23} on-error {}
:do {add list=$AddressList comment=AS39605 address=185.28.232.0/22} on-error {}
:do {add list=$AddressList comment=AS39605 address=185.60.92.0/22} on-error {}
:do {add list=$AddressList comment=AS39605 address=185.99.148.0/22} on-error {}
:do {add list=$AddressList comment=AS39605 address=193.84.18.0/24} on-error {}
:do {add list=$AddressList comment=AS39605 address=78.40.120.0/21} on-error {}
