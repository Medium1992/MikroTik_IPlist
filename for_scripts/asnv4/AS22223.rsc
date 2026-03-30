:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22223 address=139.60.104.0/21} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.211.12.0/22} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.40.0/24} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.0/25} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.128/26} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.192/27} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.224/28} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.240/29} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.248/30} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.253/32} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.41.254/31} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.42.0/23} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.44.0/22} on-error {}
:do {add list=$AddressList comment=AS22223 address=184.94.128.0/20} on-error {}
:do {add list=$AddressList comment=AS22223 address=192.190.206.0/23} on-error {}
:do {add list=$AddressList comment=AS22223 address=192.69.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22223 address=198.74.28.0/22} on-error {}
:do {add list=$AddressList comment=AS22223 address=24.159.205.0/24} on-error {}
