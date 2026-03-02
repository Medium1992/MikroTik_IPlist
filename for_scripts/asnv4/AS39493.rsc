:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39493 address=217.196.106.0/24} on-error {}
:do {add list=$AddressList comment=AS39493 address=217.196.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.0.0/18} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.102.0/23} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.104.0/21} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.112.0/20} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.64.0/19} on-error {}
:do {add list=$AddressList comment=AS39493 address=78.25.128.0/18} on-error {}
