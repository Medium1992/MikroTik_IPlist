:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400164 address=38.212.192.0/21} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.212.200.0/22} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.57.192.0/21} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.64.16.0/20} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.81.224.0/21} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.81.232.0/22} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.81.236.0/24} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.83.164.0/22} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.83.172.0/22} on-error {}
:do {add list=$AddressList comment=AS400164 address=65.75.212.0/22} on-error {}
