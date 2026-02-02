:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45312 address=103.134.66.0/24} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.14.44.0/23} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.18.220.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.18.32.0/23} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.18.96.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.226.136.0/23} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.227.220.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.247.32.0/23} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.29.120.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.31.164.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=103.8.224.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=119.252.104.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=119.252.128.0/21} on-error {}
:do {add list=$AddressList comment=AS45312 address=202.81.48.0/21} on-error {}
:do {add list=$AddressList comment=AS45312 address=202.81.56.0/22} on-error {}
:do {add list=$AddressList comment=AS45312 address=202.81.60.0/23} on-error {}
:do {add list=$AddressList comment=AS45312 address=202.81.62.0/24} on-error {}
:do {add list=$AddressList comment=AS45312 address=202.94.80.0/24} on-error {}
:do {add list=$AddressList comment=AS45312 address=43.247.32.0/22} on-error {}
