:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45894 address=111.65.241.0/24} on-error {}
:do {add list=$AddressList comment=AS45894 address=111.65.242.0/23} on-error {}
:do {add list=$AddressList comment=AS45894 address=111.65.244.0/23} on-error {}
:do {add list=$AddressList comment=AS45894 address=111.65.246.0/24} on-error {}
:do {add list=$AddressList comment=AS45894 address=111.65.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45894 address=111.65.252.0/23} on-error {}
:do {add list=$AddressList comment=AS45894 address=111.65.255.0/24} on-error {}
:do {add list=$AddressList comment=AS45894 address=180.148.128.0/20} on-error {}
