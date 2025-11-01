:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44356 address=103.229.96.0/24} on-error {}
:do {add list=$AddressList comment=AS44356 address=172.110.88.0/22} on-error {}
:do {add list=$AddressList comment=AS44356 address=180.178.72.0/21} on-error {}
:do {add list=$AddressList comment=AS44356 address=185.60.178.0/23} on-error {}
:do {add list=$AddressList comment=AS44356 address=31.13.152.0/21} on-error {}
:do {add list=$AddressList comment=AS44356 address=79.99.192.0/21} on-error {}
:do {add list=$AddressList comment=AS44356 address=80.84.144.0/24} on-error {}
