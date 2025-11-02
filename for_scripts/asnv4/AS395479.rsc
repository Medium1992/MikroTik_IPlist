:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395479 address=139.60.20.0/23} on-error {}
:do {add list=$AddressList comment=AS395479 address=139.60.22.0/24} on-error {}
:do {add list=$AddressList comment=AS395479 address=38.129.24.0/22} on-error {}
:do {add list=$AddressList comment=AS395479 address=38.129.31.0/24} on-error {}
:do {add list=$AddressList comment=AS395479 address=69.17.183.0/24} on-error {}
:do {add list=$AddressList comment=AS395479 address=69.72.48.0/21} on-error {}
:do {add list=$AddressList comment=AS395479 address=72.142.68.0/24} on-error {}
:do {add list=$AddressList comment=AS395479 address=72.46.88.0/22} on-error {}
:do {add list=$AddressList comment=AS395479 address=99.209.74.0/24} on-error {}
