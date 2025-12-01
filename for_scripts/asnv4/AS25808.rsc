:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25808 address=148.76.116.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=172.110.60.0/23} on-error {}
:do {add list=$AddressList comment=AS25808 address=172.110.62.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=199.125.66.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=199.125.68.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=38.242.8.0/22} on-error {}
:do {add list=$AddressList comment=AS25808 address=38.97.130.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=38.97.136.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=47.19.118.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=65.51.103.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=69.74.58.0/24} on-error {}
