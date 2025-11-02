:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201172 address=109.204.160.0/21} on-error {}
:do {add list=$AddressList comment=AS201172 address=185.247.132.0/22} on-error {}
:do {add list=$AddressList comment=AS201172 address=185.83.116.0/22} on-error {}
:do {add list=$AddressList comment=AS201172 address=193.104.188.0/24} on-error {}
:do {add list=$AddressList comment=AS201172 address=194.8.226.0/23} on-error {}
:do {add list=$AddressList comment=AS201172 address=45.13.60.0/22} on-error {}
:do {add list=$AddressList comment=AS201172 address=45.156.92.0/22} on-error {}
:do {add list=$AddressList comment=AS201172 address=45.85.232.0/22} on-error {}
