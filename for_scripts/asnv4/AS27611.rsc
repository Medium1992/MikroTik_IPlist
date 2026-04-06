:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27611 address=154.27.116.0/22} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.13.40.0/21} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.15.192.0/21} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.15.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.34.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.176.0/20} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.64.0/20} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.80.0/21} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.88.0/24} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.0/27} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.128/25} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.32/28} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.48/29} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.56/30} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.61/32} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.62/31} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.89.64/26} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.90.0/23} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.92.0/22} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.73.252.0/22} on-error {}
