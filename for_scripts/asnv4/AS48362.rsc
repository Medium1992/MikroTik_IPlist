:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48362 address=185.101.8.0/22} on-error {}
:do {add list=$AddressList comment=AS48362 address=185.252.36.0/22} on-error {}
:do {add list=$AddressList comment=AS48362 address=185.31.212.0/22} on-error {}
:do {add list=$AddressList comment=AS48362 address=45.152.52.0/22} on-error {}
:do {add list=$AddressList comment=AS48362 address=86.111.44.0/22} on-error {}
:do {add list=$AddressList comment=AS48362 address=91.195.116.0/23} on-error {}
:do {add list=$AddressList comment=AS48362 address=94.199.168.0/21} on-error {}
