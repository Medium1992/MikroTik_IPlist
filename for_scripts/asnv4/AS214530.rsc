:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214530 address=188.241.104.0/23} on-error {}
:do {add list=$AddressList comment=AS214530 address=188.241.184.0/23} on-error {}
:do {add list=$AddressList comment=AS214530 address=31.14.100.0/23} on-error {}
:do {add list=$AddressList comment=AS214530 address=86.105.170.0/24} on-error {}
:do {add list=$AddressList comment=AS214530 address=86.106.156.0/24} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.33.238.0/23} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.33.45.0/24} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.35.117.0/24} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.36.148.0/23} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.36.196.0/24} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.37.159.0/24} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.38.138.0/23} on-error {}
:do {add list=$AddressList comment=AS214530 address=89.40.136.0/23} on-error {}
