:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208398 address=100.43.64.0/21} on-error {}
:do {add list=$AddressList comment=AS208398 address=100.43.72.0/22} on-error {}
:do {add list=$AddressList comment=AS208398 address=100.43.76.0/23} on-error {}
:do {add list=$AddressList comment=AS208398 address=100.43.79.0/24} on-error {}
:do {add list=$AddressList comment=AS208398 address=100.43.80.0/20} on-error {}
:do {add list=$AddressList comment=AS208398 address=193.239.228.0/24} on-error {}
:do {add list=$AddressList comment=AS208398 address=199.21.96.0/22} on-error {}
:do {add list=$AddressList comment=AS208398 address=199.36.240.0/22} on-error {}
:do {add list=$AddressList comment=AS208398 address=45.87.132.0/22} on-error {}
:do {add list=$AddressList comment=AS208398 address=5.45.215.0/24} on-error {}
