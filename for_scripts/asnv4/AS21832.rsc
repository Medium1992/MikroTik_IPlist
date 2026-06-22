:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21832 address=162.246.196.0/22} on-error {}
:do {add list=$AddressList comment=AS21832 address=172.83.240.0/21} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.0/25} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.128/26} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.193/32} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.194/31} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.196/30} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.200/29} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.208/30} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.212/31} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.215/32} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.216/29} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.6.224/27} on-error {}
:do {add list=$AddressList comment=AS21832 address=192.173.7.0/24} on-error {}
:do {add list=$AddressList comment=AS21832 address=198.57.0.0/24} on-error {}
:do {add list=$AddressList comment=AS21832 address=198.57.2.0/23} on-error {}
:do {add list=$AddressList comment=AS21832 address=198.57.4.0/22} on-error {}
:do {add list=$AddressList comment=AS21832 address=199.59.31.0/24} on-error {}
:do {add list=$AddressList comment=AS21832 address=207.86.121.0/24} on-error {}
:do {add list=$AddressList comment=AS21832 address=207.86.122.0/23} on-error {}
