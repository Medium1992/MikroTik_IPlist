:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46849 address=104.166.116.0/22} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.248.0/23} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.0/26} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.128/28} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.144/29} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.152/30} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.156/31} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.159/32} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.160/27} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.192/26} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.64/30} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.69/32} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.70/31} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.72/29} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.80/28} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.96/27} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.252.0/22} on-error {}
:do {add list=$AddressList comment=AS46849 address=192.207.55.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=216.207.56.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=65.116.14.0/23} on-error {}
