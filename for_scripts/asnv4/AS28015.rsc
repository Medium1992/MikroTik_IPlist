:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28015 address=190.107.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28015 address=190.124.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28015 address=190.5.160.0/19} on-error {}
:do {add list=$AddressList comment=AS28015 address=190.6.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28015 address=200.63.32.0/21} on-error {}
:do {add list=$AddressList comment=AS28015 address=201.217.224.0/24} on-error {}
:do {add list=$AddressList comment=AS28015 address=201.217.226.0/23} on-error {}
:do {add list=$AddressList comment=AS28015 address=201.217.228.0/22} on-error {}
:do {add list=$AddressList comment=AS28015 address=201.217.232.0/23} on-error {}
:do {add list=$AddressList comment=AS28015 address=201.217.237.0/24} on-error {}
:do {add list=$AddressList comment=AS28015 address=201.217.239.0/24} on-error {}
:do {add list=$AddressList comment=AS28015 address=201.219.160.0/19} on-error {}
