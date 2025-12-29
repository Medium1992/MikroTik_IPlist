:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38638 address=103.7.236.0/22} on-error {}
:do {add list=$AddressList comment=AS38638 address=111.92.244.0/22} on-error {}
:do {add list=$AddressList comment=AS38638 address=154.194.51.0/24} on-error {}
:do {add list=$AddressList comment=AS38638 address=154.215.1.0/24} on-error {}
:do {add list=$AddressList comment=AS38638 address=154.83.20.0/24} on-error {}
:do {add list=$AddressList comment=AS38638 address=154.91.168.0/23} on-error {}
:do {add list=$AddressList comment=AS38638 address=182.23.208.0/23} on-error {}
:do {add list=$AddressList comment=AS38638 address=182.23.211.0/24} on-error {}
:do {add list=$AddressList comment=AS38638 address=27.123.8.0/21} on-error {}
:do {add list=$AddressList comment=AS38638 address=45.207.173.0/24} on-error {}
