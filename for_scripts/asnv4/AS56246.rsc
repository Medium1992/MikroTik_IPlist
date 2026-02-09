:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56246 address=103.10.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56246 address=103.152.234.0/23} on-error {}
:do {add list=$AddressList comment=AS56246 address=103.227.24.0/24} on-error {}
:do {add list=$AddressList comment=AS56246 address=114.198.242.0/24} on-error {}
:do {add list=$AddressList comment=AS56246 address=114.198.244.0/23} on-error {}
:do {add list=$AddressList comment=AS56246 address=116.68.160.0/22} on-error {}
:do {add list=$AddressList comment=AS56246 address=116.68.166.0/24} on-error {}
:do {add list=$AddressList comment=AS56246 address=116.68.168.0/24} on-error {}
:do {add list=$AddressList comment=AS56246 address=116.68.170.0/23} on-error {}
:do {add list=$AddressList comment=AS56246 address=116.68.172.0/22} on-error {}
