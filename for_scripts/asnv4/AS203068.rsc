:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203068 address=109.205.244.0/24} on-error {}
:do {add list=$AddressList comment=AS203068 address=149.13.18.0/23} on-error {}
:do {add list=$AddressList comment=AS203068 address=154.48.65.0/24} on-error {}
:do {add list=$AddressList comment=AS203068 address=185.145.176.0/23} on-error {}
:do {add list=$AddressList comment=AS203068 address=185.145.179.0/24} on-error {}
:do {add list=$AddressList comment=AS203068 address=185.241.120.0/23} on-error {}
:do {add list=$AddressList comment=AS203068 address=185.242.173.0/24} on-error {}
:do {add list=$AddressList comment=AS203068 address=185.242.174.0/24} on-error {}
:do {add list=$AddressList comment=AS203068 address=185.244.232.0/23} on-error {}
:do {add list=$AddressList comment=AS203068 address=185.71.30.0/24} on-error {}
:do {add list=$AddressList comment=AS203068 address=5.59.88.0/22} on-error {}
:do {add list=$AddressList comment=AS203068 address=88.148.88.0/24} on-error {}
:do {add list=$AddressList comment=AS203068 address=89.39.204.0/23} on-error {}
