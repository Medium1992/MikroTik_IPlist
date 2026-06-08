:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37703 address=197.12.0.0/20} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.100.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.104.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.116.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.124.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.16.0/21} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.48.0/21} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.56.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.68.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.84.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=197.12.88.0/22} on-error {}
:do {add list=$AddressList comment=AS37703 address=213.150.162.0/24} on-error {}
