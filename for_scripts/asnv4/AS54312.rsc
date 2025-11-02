:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54312 address=185.31.128.0/24} on-error {}
:do {add list=$AddressList comment=AS54312 address=193.0.160.0/24} on-error {}
:do {add list=$AddressList comment=AS54312 address=198.8.71.0/24} on-error {}
:do {add list=$AddressList comment=AS54312 address=199.38.164.0/24} on-error {}
:do {add list=$AddressList comment=AS54312 address=199.38.166.0/23} on-error {}
:do {add list=$AddressList comment=AS54312 address=207.126.106.0/24} on-error {}
