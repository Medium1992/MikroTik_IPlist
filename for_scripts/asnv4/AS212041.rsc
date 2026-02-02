:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212041 address=185.245.246.0/23} on-error {}
:do {add list=$AddressList comment=AS212041 address=185.247.60.0/24} on-error {}
:do {add list=$AddressList comment=AS212041 address=193.169.104.0/24} on-error {}
:do {add list=$AddressList comment=AS212041 address=193.228.138.0/24} on-error {}
:do {add list=$AddressList comment=AS212041 address=194.61.81.0/24} on-error {}
:do {add list=$AddressList comment=AS212041 address=195.28.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212041 address=31.43.186.0/23} on-error {}
:do {add list=$AddressList comment=AS212041 address=37.153.140.0/22} on-error {}
:do {add list=$AddressList comment=AS212041 address=87.192.192.0/21} on-error {}
:do {add list=$AddressList comment=AS212041 address=89.43.152.0/22} on-error {}
