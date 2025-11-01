:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395784 address=158.224.22.0/23} on-error {}
:do {add list=$AddressList comment=AS395784 address=158.224.38.0/23} on-error {}
:do {add list=$AddressList comment=AS395784 address=158.224.6.0/23} on-error {}
:do {add list=$AddressList comment=AS395784 address=158.224.74.0/23} on-error {}
:do {add list=$AddressList comment=AS395784 address=162.67.0.0/22} on-error {}
:do {add list=$AddressList comment=AS395784 address=162.67.4.0/24} on-error {}
:do {add list=$AddressList comment=AS395784 address=162.67.6.0/24} on-error {}
