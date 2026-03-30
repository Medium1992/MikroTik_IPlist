:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40264 address=144.168.16.0/21} on-error {}
:do {add list=$AddressList comment=AS40264 address=192.104.31.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=192.62.232.0/21} on-error {}
:do {add list=$AddressList comment=AS40264 address=198.184.26.0/23} on-error {}
:do {add list=$AddressList comment=AS40264 address=199.15.240.0/21} on-error {}
:do {add list=$AddressList comment=AS40264 address=204.176.194.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=208.103.155.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=47.45.16.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=47.45.46.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=47.45.55.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=47.45.59.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=76.58.15.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=76.58.45.0/24} on-error {}
:do {add list=$AddressList comment=AS40264 address=76.58.48.0/22} on-error {}
:do {add list=$AddressList comment=AS40264 address=76.58.8.0/22} on-error {}
:do {add list=$AddressList comment=AS40264 address=82.27.12.0/22} on-error {}
:do {add list=$AddressList comment=AS40264 address=82.27.4.0/22} on-error {}
:do {add list=$AddressList comment=AS40264 address=82.29.16.0/22} on-error {}
:do {add list=$AddressList comment=AS40264 address=82.29.32.0/22} on-error {}
:do {add list=$AddressList comment=AS40264 address=97.75.228.0/24} on-error {}
