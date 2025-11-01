:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25655 address=173.241.144.0/22} on-error {}
:do {add list=$AddressList comment=AS25655 address=173.241.148.0/23} on-error {}
:do {add list=$AddressList comment=AS25655 address=173.241.151.0/24} on-error {}
:do {add list=$AddressList comment=AS25655 address=173.241.152.0/22} on-error {}
:do {add list=$AddressList comment=AS25655 address=173.241.156.0/23} on-error {}
:do {add list=$AddressList comment=AS25655 address=173.241.158.0/24} on-error {}
:do {add list=$AddressList comment=AS25655 address=65.116.112.0/21} on-error {}
