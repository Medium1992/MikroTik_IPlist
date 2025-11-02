:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33313 address=209.194.251.0/24} on-error {}
:do {add list=$AddressList comment=AS33313 address=38.107.160.0/22} on-error {}
:do {add list=$AddressList comment=AS33313 address=38.128.72.0/21} on-error {}
:do {add list=$AddressList comment=AS33313 address=38.82.195.0/24} on-error {}
:do {add list=$AddressList comment=AS33313 address=38.82.200.0/22} on-error {}
:do {add list=$AddressList comment=AS33313 address=38.91.120.0/21} on-error {}
:do {add list=$AddressList comment=AS33313 address=8.3.234.0/24} on-error {}
