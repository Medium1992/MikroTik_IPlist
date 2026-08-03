:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4181 address=96.61.86.96/28} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.87.0/24} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.0/25} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.128/27} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.160/32} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.162/31} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.164/30} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.168/29} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.176/28} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.88.192/26} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.89.0/24} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.90.0/23} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.92.0/23} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.0/25} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.128/28} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.144/29} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.152/30} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.156/32} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.158/31} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.160/27} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.94.192/26} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.95.0/24} on-error {}
:do {add list=$AddressList comment=AS4181 address=96.61.96.0/19} on-error {}
