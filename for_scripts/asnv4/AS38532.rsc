:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38532 address=103.14.212.0/22} on-error {}
:do {add list=$AddressList comment=AS38532 address=103.254.255.0/24} on-error {}
:do {add list=$AddressList comment=AS38532 address=103.26.40.0/22} on-error {}
:do {add list=$AddressList comment=AS38532 address=103.36.92.0/22} on-error {}
:do {add list=$AddressList comment=AS38532 address=103.53.172.0/22} on-error {}
:do {add list=$AddressList comment=AS38532 address=103.62.7.0/24} on-error {}
:do {add list=$AddressList comment=AS38532 address=103.7.8.0/22} on-error {}
:do {add list=$AddressList comment=AS38532 address=113.11.248.0/21} on-error {}
:do {add list=$AddressList comment=AS38532 address=113.197.32.0/21} on-error {}
:do {add list=$AddressList comment=AS38532 address=116.12.48.0/21} on-error {}
:do {add list=$AddressList comment=AS38532 address=124.6.60.0/22} on-error {}
:do {add list=$AddressList comment=AS38532 address=43.227.231.0/24} on-error {}
:do {add list=$AddressList comment=AS38532 address=43.229.128.0/23} on-error {}
:do {add list=$AddressList comment=AS38532 address=43.229.130.0/24} on-error {}
:do {add list=$AddressList comment=AS38532 address=43.229.84.0/22} on-error {}
