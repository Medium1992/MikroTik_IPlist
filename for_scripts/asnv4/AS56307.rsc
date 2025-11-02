:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56307 address=103.227.20.0/22} on-error {}
:do {add list=$AddressList comment=AS56307 address=139.5.172.0/23} on-error {}
:do {add list=$AddressList comment=AS56307 address=202.129.148.0/22} on-error {}
:do {add list=$AddressList comment=AS56307 address=202.129.152.0/21} on-error {}
:do {add list=$AddressList comment=AS56307 address=202.47.84.0/23} on-error {}
:do {add list=$AddressList comment=AS56307 address=202.52.45.0/24} on-error {}
:do {add list=$AddressList comment=AS56307 address=202.59.246.0/24} on-error {}
:do {add list=$AddressList comment=AS56307 address=203.166.218.0/24} on-error {}
:do {add list=$AddressList comment=AS56307 address=203.202.0.0/24} on-error {}
:do {add list=$AddressList comment=AS56307 address=203.22.104.0/23} on-error {}
:do {add list=$AddressList comment=AS56307 address=203.3.178.0/23} on-error {}
:do {add list=$AddressList comment=AS56307 address=203.3.188.0/23} on-error {}
