:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41397 address=194.143.195.0/24} on-error {}
:do {add list=$AddressList comment=AS41397 address=194.143.196.0/24} on-error {}
:do {add list=$AddressList comment=AS41397 address=194.143.214.0/23} on-error {}
:do {add list=$AddressList comment=AS41397 address=213.220.24.0/21} on-error {}
:do {add list=$AddressList comment=AS41397 address=213.220.32.0/22} on-error {}
:do {add list=$AddressList comment=AS41397 address=213.220.36.0/23} on-error {}
:do {add list=$AddressList comment=AS41397 address=213.220.38.0/24} on-error {}
:do {add list=$AddressList comment=AS41397 address=80.255.120.0/22} on-error {}
:do {add list=$AddressList comment=AS41397 address=80.255.126.0/23} on-error {}
