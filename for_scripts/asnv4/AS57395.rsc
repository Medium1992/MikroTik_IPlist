:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57395 address=149.13.71.0/24} on-error {}
:do {add list=$AddressList comment=AS57395 address=176.124.36.0/23} on-error {}
:do {add list=$AddressList comment=AS57395 address=176.98.160.0/21} on-error {}
:do {add list=$AddressList comment=AS57395 address=185.155.192.0/22} on-error {}
:do {add list=$AddressList comment=AS57395 address=185.181.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57395 address=185.254.0.0/24} on-error {}
:do {add list=$AddressList comment=AS57395 address=185.255.80.0/22} on-error {}
:do {add list=$AddressList comment=AS57395 address=193.150.64.0/24} on-error {}
:do {add list=$AddressList comment=AS57395 address=194.26.16.0/24} on-error {}
:do {add list=$AddressList comment=AS57395 address=194.93.8.0/22} on-error {}
:do {add list=$AddressList comment=AS57395 address=5.183.48.0/22} on-error {}
:do {add list=$AddressList comment=AS57395 address=89.207.153.0/24} on-error {}
