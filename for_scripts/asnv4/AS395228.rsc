:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395228 address=159.222.0.0/18} on-error {}
:do {add list=$AddressList comment=AS395228 address=159.222.64.0/19} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.35.64.0/23} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.35.72.0/22} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.35.96.0/20} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.36.72.0/23} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.36.74.0/24} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.36.76.0/22} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.36.80.0/21} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.36.96.0/20} on-error {}
:do {add list=$AddressList comment=AS395228 address=198.61.32.0/20} on-error {}
