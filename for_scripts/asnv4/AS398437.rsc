:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398437 address=170.39.36.0/28} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.128/25} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.16/32} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.18/31} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.20/30} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.24/29} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.32/28} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.48/29} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.56/32} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.58/31} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.60/30} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.36.64/26} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.37.0/24} on-error {}
:do {add list=$AddressList comment=AS398437 address=170.39.38.0/23} on-error {}
