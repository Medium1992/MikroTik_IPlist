:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212913 address=193.3.23.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=31.148.99.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=45.130.151.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=45.131.46.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=45.140.19.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=45.151.139.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=62.3.58.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=80.76.42.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=81.22.193.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=89.221.204.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=89.221.206.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=93.170.123.0/24} on-error {}
:do {add list=$AddressList comment=AS212913 address=94.103.183.0/24} on-error {}
