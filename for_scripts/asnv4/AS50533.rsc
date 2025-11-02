:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50533 address=134.101.112.0/21} on-error {}
:do {add list=$AddressList comment=AS50533 address=134.101.64.0/19} on-error {}
:do {add list=$AddressList comment=AS50533 address=134.101.96.0/20} on-error {}
:do {add list=$AddressList comment=AS50533 address=145.14.224.0/20} on-error {}
:do {add list=$AddressList comment=AS50533 address=185.160.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50533 address=192.109.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50533 address=192.109.122.0/24} on-error {}
