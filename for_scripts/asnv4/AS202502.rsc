:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202502 address=185.189.73.0/24} on-error {}
:do {add list=$AddressList comment=AS202502 address=185.7.215.0/24} on-error {}
:do {add list=$AddressList comment=AS202502 address=193.3.164.0/24} on-error {}
:do {add list=$AddressList comment=AS202502 address=31.217.252.0/24} on-error {}
:do {add list=$AddressList comment=AS202502 address=31.222.236.0/24} on-error {}
:do {add list=$AddressList comment=AS202502 address=37.140.251.0/24} on-error {}
