:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205960 address=103.254.73.0/24} on-error {}
:do {add list=$AddressList comment=AS205960 address=103.80.132.0/23} on-error {}
:do {add list=$AddressList comment=AS205960 address=103.91.217.0/24} on-error {}
:do {add list=$AddressList comment=AS205960 address=103.99.208.0/23} on-error {}
:do {add list=$AddressList comment=AS205960 address=103.99.210.0/24} on-error {}
:do {add list=$AddressList comment=AS205960 address=182.161.66.0/24} on-error {}
:do {add list=$AddressList comment=AS205960 address=185.202.101.0/24} on-error {}
:do {add list=$AddressList comment=AS205960 address=185.202.103.0/24} on-error {}
:do {add list=$AddressList comment=AS205960 address=192.51.188.0/24} on-error {}
:do {add list=$AddressList comment=AS205960 address=91.204.224.0/22} on-error {}
