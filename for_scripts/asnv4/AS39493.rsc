:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39493 address=217.196.106.0/24} on-error {}
:do {add list=$AddressList comment=AS39493 address=217.196.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.0.0/18} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.64.0/19} on-error {}
:do {add list=$AddressList comment=AS39493 address=78.25.128.0/18} on-error {}
