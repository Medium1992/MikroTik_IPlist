:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208348 address=103.30.226.0/23} on-error {}
:do {add list=$AddressList comment=AS208348 address=170.117.202.0/23} on-error {}
:do {add list=$AddressList comment=AS208348 address=193.3.241.0/24} on-error {}
:do {add list=$AddressList comment=AS208348 address=36.255.240.0/23} on-error {}
:do {add list=$AddressList comment=AS208348 address=45.142.160.0/22} on-error {}
