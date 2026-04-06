:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58460 address=103.14.88.0/22} on-error {}
:do {add list=$AddressList comment=AS58460 address=103.16.156.0/22} on-error {}
:do {add list=$AddressList comment=AS58460 address=103.209.54.0/24} on-error {}
:do {add list=$AddressList comment=AS58460 address=103.9.226.0/24} on-error {}
:do {add list=$AddressList comment=AS58460 address=14.192.72.0/23} on-error {}
:do {add list=$AddressList comment=AS58460 address=14.192.74.0/24} on-error {}
:do {add list=$AddressList comment=AS58460 address=154.197.40.0/22} on-error {}
:do {add list=$AddressList comment=AS58460 address=154.198.0.0/24} on-error {}
:do {add list=$AddressList comment=AS58460 address=154.81.51.0/24} on-error {}
:do {add list=$AddressList comment=AS58460 address=180.150.252.0/22} on-error {}
:do {add list=$AddressList comment=AS58460 address=202.1.54.0/23} on-error {}
:do {add list=$AddressList comment=AS58460 address=202.42.184.0/22} on-error {}
:do {add list=$AddressList comment=AS58460 address=203.83.16.0/21} on-error {}
:do {add list=$AddressList comment=AS58460 address=45.207.62.0/23} on-error {}
