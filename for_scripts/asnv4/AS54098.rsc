:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54098 address=100.42.27.0/24} on-error {}
:do {add list=$AddressList comment=AS54098 address=162.218.65.0/24} on-error {}
:do {add list=$AddressList comment=AS54098 address=193.142.4.0/24} on-error {}
:do {add list=$AddressList comment=AS54098 address=199.116.84.0/24} on-error {}
:do {add list=$AddressList comment=AS54098 address=209.222.252.0/24} on-error {}
:do {add list=$AddressList comment=AS54098 address=23.29.53.0/24} on-error {}
:do {add list=$AddressList comment=AS54098 address=23.92.32.0/22} on-error {}
:do {add list=$AddressList comment=AS54098 address=23.92.36.0/24} on-error {}
:do {add list=$AddressList comment=AS54098 address=91.198.115.0/24} on-error {}
