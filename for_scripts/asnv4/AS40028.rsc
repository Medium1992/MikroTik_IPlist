:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40028 address=104.193.48.0/22} on-error {}
:do {add list=$AddressList comment=AS40028 address=162.218.126.0/24} on-error {}
:do {add list=$AddressList comment=AS40028 address=162.250.168.0/23} on-error {}
:do {add list=$AddressList comment=AS40028 address=162.250.175.0/24} on-error {}
:do {add list=$AddressList comment=AS40028 address=192.158.12.0/22} on-error {}
:do {add list=$AddressList comment=AS40028 address=198.178.116.0/23} on-error {}
:do {add list=$AddressList comment=AS40028 address=204.225.119.0/24} on-error {}
:do {add list=$AddressList comment=AS40028 address=206.51.28.0/24} on-error {}
:do {add list=$AddressList comment=AS40028 address=208.68.88.0/21} on-error {}
:do {add list=$AddressList comment=AS40028 address=208.76.104.0/21} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.64.0/22} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.68.0/23} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.70.0/24} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.72.0/21} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.82.0/23} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.84.0/23} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.86.0/24} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.88.0/22} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.93.0/24} on-error {}
:do {add list=$AddressList comment=AS40028 address=67.213.94.0/23} on-error {}
