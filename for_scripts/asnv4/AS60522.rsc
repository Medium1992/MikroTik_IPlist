:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60522 address=134.255.192.0/22} on-error {}
:do {add list=$AddressList comment=AS60522 address=185.188.108.0/22} on-error {}
:do {add list=$AddressList comment=AS60522 address=185.205.124.0/22} on-error {}
:do {add list=$AddressList comment=AS60522 address=185.212.52.0/22} on-error {}
:do {add list=$AddressList comment=AS60522 address=185.29.216.0/22} on-error {}
:do {add list=$AddressList comment=AS60522 address=195.192.216.0/21} on-error {}
:do {add list=$AddressList comment=AS60522 address=195.210.48.0/23} on-error {}
:do {add list=$AddressList comment=AS60522 address=217.61.192.0/20} on-error {}
:do {add list=$AddressList comment=AS60522 address=37.131.179.0/24} on-error {}
:do {add list=$AddressList comment=AS60522 address=37.131.180.0/22} on-error {}
:do {add list=$AddressList comment=AS60522 address=86.111.152.0/21} on-error {}
:do {add list=$AddressList comment=AS60522 address=91.212.3.0/24} on-error {}
