:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200436 address=194.180.224.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=5.42.217.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=5.42.223.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=5.57.32.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=5.57.34.0/23} on-error {}
:do {add list=$AddressList comment=AS200436 address=5.57.37.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=5.57.39.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=62.3.14.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=85.133.205.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=94.183.179.0/24} on-error {}
