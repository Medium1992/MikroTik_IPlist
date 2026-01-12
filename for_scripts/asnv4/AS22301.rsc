:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22301 address=38.125.240.0/23} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.242.0/24} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.0/27} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.128/25} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.32/28} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.48/29} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.56/30} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.60/31} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.62/32} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.243.64/26} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.244.0/22} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.48.0/21} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.56.0/22} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.60.0/24} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.62.0/23} on-error {}
