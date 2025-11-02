:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25853 address=104.36.188.0/22} on-error {}
:do {add list=$AddressList comment=AS25853 address=151.210.96.0/19} on-error {}
:do {add list=$AddressList comment=AS25853 address=162.212.184.0/22} on-error {}
:do {add list=$AddressList comment=AS25853 address=172.102.160.0/19} on-error {}
:do {add list=$AddressList comment=AS25853 address=192.119.2.0/23} on-error {}
:do {add list=$AddressList comment=AS25853 address=192.206.70.0/23} on-error {}
:do {add list=$AddressList comment=AS25853 address=204.16.12.0/22} on-error {}
:do {add list=$AddressList comment=AS25853 address=206.126.226.0/23} on-error {}
:do {add list=$AddressList comment=AS25853 address=207.89.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25853 address=24.239.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25853 address=24.75.160.0/20} on-error {}
:do {add list=$AddressList comment=AS25853 address=66.44.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25853 address=69.194.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25853 address=69.85.96.0/19} on-error {}
:do {add list=$AddressList comment=AS25853 address=72.18.96.0/20} on-error {}
:do {add list=$AddressList comment=AS25853 address=72.255.192.0/20} on-error {}
:do {add list=$AddressList comment=AS25853 address=89.239.48.0/20} on-error {}
