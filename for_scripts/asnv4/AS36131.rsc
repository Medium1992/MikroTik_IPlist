:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36131 address=104.36.224.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=164.90.100.0/23} on-error {}
:do {add list=$AddressList comment=AS36131 address=164.90.118.0/23} on-error {}
:do {add list=$AddressList comment=AS36131 address=164.90.120.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=164.90.99.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=169.136.132.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=169.136.141.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=185.22.42.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=192.12.31.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=198.51.96.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=199.30.240.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=199.30.242.0/23} on-error {}
:do {add list=$AddressList comment=AS36131 address=38.90.96.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=5.150.156.0/22} on-error {}
:do {add list=$AddressList comment=AS36131 address=69.57.173.0/24} on-error {}
:do {add list=$AddressList comment=AS36131 address=83.229.88.0/22} on-error {}
:do {add list=$AddressList comment=AS36131 address=83.229.96.0/22} on-error {}
