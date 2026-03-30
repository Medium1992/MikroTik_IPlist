:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45814 address=103.20.132.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.128.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.132.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.134.0/23} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.139.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.141.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.146.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.148.0/22} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.159.0/24} on-error {}
