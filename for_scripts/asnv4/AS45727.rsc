:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45727 address=103.10.66.0/24} on-error {}
:do {add list=$AddressList comment=AS45727 address=103.108.24.0/24} on-error {}
:do {add list=$AddressList comment=AS45727 address=104.81.252.0/22} on-error {}
:do {add list=$AddressList comment=AS45727 address=114.142.172.0/23} on-error {}
:do {add list=$AddressList comment=AS45727 address=116.206.10.0/23} on-error {}
:do {add list=$AddressList comment=AS45727 address=116.206.13.0/24} on-error {}
:do {add list=$AddressList comment=AS45727 address=116.206.14.0/23} on-error {}
:do {add list=$AddressList comment=AS45727 address=116.206.28.0/23} on-error {}
:do {add list=$AddressList comment=AS45727 address=116.206.40.0/23} on-error {}
:do {add list=$AddressList comment=AS45727 address=180.214.232.0/23} on-error {}
:do {add list=$AddressList comment=AS45727 address=202.67.40.0/22} on-error {}
:do {add list=$AddressList comment=AS45727 address=202.67.46.0/24} on-error {}
:do {add list=$AddressList comment=AS45727 address=223.255.229.0/24} on-error {}
:do {add list=$AddressList comment=AS45727 address=223.255.230.0/24} on-error {}
