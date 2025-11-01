:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263244 address=131.72.132.0/22} on-error {}
:do {add list=$AddressList comment=AS263244 address=138.99.184.0/22} on-error {}
:do {add list=$AddressList comment=AS263244 address=170.247.140.0/22} on-error {}
:do {add list=$AddressList comment=AS263244 address=186.0.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263244 address=190.106.32.0/21} on-error {}
:do {add list=$AddressList comment=AS263244 address=45.162.89.0/24} on-error {}
:do {add list=$AddressList comment=AS263244 address=45.162.90.0/23} on-error {}
