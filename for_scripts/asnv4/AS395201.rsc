:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395201 address=104.204.140.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=134.65.192.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=151.244.136.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=151.244.160.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=151.244.172.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=151.244.176.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=154.222.152.0/21} on-error {}
:do {add list=$AddressList comment=AS395201 address=164.152.160.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=169.155.168.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=169.155.44.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=212.135.22.0/23} on-error {}
:do {add list=$AddressList comment=AS395201 address=23.227.220.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=38.247.44.0/23} on-error {}
:do {add list=$AddressList comment=AS395201 address=38.84.228.0/22} on-error {}
:do {add list=$AddressList comment=AS395201 address=45.139.132.0/22} on-error {}
