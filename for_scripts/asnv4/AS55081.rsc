:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55081 address=107.151.0.0/19} on-error {}
:do {add list=$AddressList comment=AS55081 address=108.175.160.0/20} on-error {}
:do {add list=$AddressList comment=AS55081 address=139.177.146.0/24} on-error {}
:do {add list=$AddressList comment=AS55081 address=192.119.8.0/21} on-error {}
:do {add list=$AddressList comment=AS55081 address=198.147.24.0/21} on-error {}
:do {add list=$AddressList comment=AS55081 address=209.205.192.0/19} on-error {}
:do {add list=$AddressList comment=AS55081 address=23.227.128.0/20} on-error {}
:do {add list=$AddressList comment=AS55081 address=23.227.144.0/21} on-error {}
:do {add list=$AddressList comment=AS55081 address=23.227.152.0/23} on-error {}
:do {add list=$AddressList comment=AS55081 address=23.227.154.0/24} on-error {}
:do {add list=$AddressList comment=AS55081 address=23.227.156.0/22} on-error {}
:do {add list=$AddressList comment=AS55081 address=45.62.165.0/24} on-error {}
:do {add list=$AddressList comment=AS55081 address=67.220.176.0/20} on-error {}
