:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48293 address=185.108.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48293 address=91.194.246.0/23} on-error {}
:do {add list=$AddressList comment=AS48293 address=91.212.217.0/24} on-error {}
:do {add list=$AddressList comment=AS48293 address=94.228.192.0/21} on-error {}
:do {add list=$AddressList comment=AS48293 address=94.228.200.0/22} on-error {}
:do {add list=$AddressList comment=AS48293 address=94.228.204.0/23} on-error {}
:do {add list=$AddressList comment=AS48293 address=94.228.207.0/24} on-error {}
