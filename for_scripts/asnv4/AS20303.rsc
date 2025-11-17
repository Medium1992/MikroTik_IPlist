:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20303 address=104.238.252.0/22} on-error {}
:do {add list=$AddressList comment=AS20303 address=104.251.113.0/24} on-error {}
:do {add list=$AddressList comment=AS20303 address=104.251.114.0/24} on-error {}
:do {add list=$AddressList comment=AS20303 address=144.208.110.0/23} on-error {}
:do {add list=$AddressList comment=AS20303 address=192.86.122.0/24} on-error {}
:do {add list=$AddressList comment=AS20303 address=198.145.128.0/22} on-error {}
:do {add list=$AddressList comment=AS20303 address=198.145.68.0/22} on-error {}
:do {add list=$AddressList comment=AS20303 address=204.57.16.0/20} on-error {}
:do {add list=$AddressList comment=AS20303 address=204.9.16.0/21} on-error {}
:do {add list=$AddressList comment=AS20303 address=23.149.160.0/24} on-error {}
:do {add list=$AddressList comment=AS20303 address=38.143.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20303 address=66.252.192.0/21} on-error {}
:do {add list=$AddressList comment=AS20303 address=66.43.8.0/22} on-error {}
:do {add list=$AddressList comment=AS20303 address=69.91.128.0/22} on-error {}
