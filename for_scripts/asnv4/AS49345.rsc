:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49345 address=31.171.1.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=31.171.125.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=31.171.2.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=85.132.102.0/23} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.100.0/22} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.124.0/22} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.139.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.162.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.190.0/23} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.247.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.25.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.251.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.55.0/24} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.66.0/23} on-error {}
:do {add list=$AddressList comment=AS49345 address=94.20.87.0/24} on-error {}
