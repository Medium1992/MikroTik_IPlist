:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33055 address=104.255.112.0/21} on-error {}
:do {add list=$AddressList comment=AS33055 address=162.217.136.0/21} on-error {}
:do {add list=$AddressList comment=AS33055 address=162.249.136.0/21} on-error {}
:do {add list=$AddressList comment=AS33055 address=199.192.92.0/22} on-error {}
:do {add list=$AddressList comment=AS33055 address=199.195.136.0/22} on-error {}
:do {add list=$AddressList comment=AS33055 address=204.152.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33055 address=65.182.96.0/20} on-error {}
:do {add list=$AddressList comment=AS33055 address=69.55.176.0/20} on-error {}
