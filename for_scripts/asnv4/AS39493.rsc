:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39493 address=217.196.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.0.0/18} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.64.0/20} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.89.0/24} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.90.0/23} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.92.0/22} on-error {}
:do {add list=$AddressList comment=AS39493 address=78.25.128.0/18} on-error {}
