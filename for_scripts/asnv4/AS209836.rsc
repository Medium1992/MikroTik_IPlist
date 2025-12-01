:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209836 address=185.126.200.0/23} on-error {}
:do {add list=$AddressList comment=AS209836 address=185.209.42.0/24} on-error {}
:do {add list=$AddressList comment=AS209836 address=185.228.59.0/24} on-error {}
:do {add list=$AddressList comment=AS209836 address=185.235.198.0/24} on-error {}
:do {add list=$AddressList comment=AS209836 address=193.105.6.0/24} on-error {}
:do {add list=$AddressList comment=AS209836 address=213.232.124.0/22} on-error {}
:do {add list=$AddressList comment=AS209836 address=5.160.46.0/24} on-error {}
:do {add list=$AddressList comment=AS209836 address=77.237.73.0/24} on-error {}
:do {add list=$AddressList comment=AS209836 address=77.74.202.0/24} on-error {}
:do {add list=$AddressList comment=AS209836 address=87.107.39.0/24} on-error {}
