:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53407 address=158.120.32.0/21} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.44.0/24} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.0/25} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.128/27} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.160/29} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.169/32} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.170/31} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.172/30} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.176/28} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.45.192/26} on-error {}
:do {add list=$AddressList comment=AS53407 address=158.120.94.0/24} on-error {}
:do {add list=$AddressList comment=AS53407 address=69.162.224.0/19} on-error {}
:do {add list=$AddressList comment=AS53407 address=8.22.12.0/22} on-error {}
:do {add list=$AddressList comment=AS53407 address=8.33.32.0/23} on-error {}
:do {add list=$AddressList comment=AS53407 address=8.46.64.0/21} on-error {}
