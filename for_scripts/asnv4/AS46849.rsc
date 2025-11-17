:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46849 address=104.166.116.0/22} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.240.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.0/27} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.128/25} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.32/28} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.48/29} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.56/30} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.60/31} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.63/32} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.241.64/26} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.242.0/23} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.244.0/22} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.248.0/23} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.250.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.0/26} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.112/29} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.120/30} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.124/32} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.126/31} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.128/25} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.64/27} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.251.96/28} on-error {}
:do {add list=$AddressList comment=AS46849 address=172.98.252.0/22} on-error {}
:do {add list=$AddressList comment=AS46849 address=192.207.55.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=216.207.56.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=65.116.14.0/23} on-error {}
