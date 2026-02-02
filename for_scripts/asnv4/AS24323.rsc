:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24323 address=103.137.52.0/23} on-error {}
:do {add list=$AddressList comment=AS24323 address=103.231.176.0/22} on-error {}
:do {add list=$AddressList comment=AS24323 address=103.243.81.0/24} on-error {}
:do {add list=$AddressList comment=AS24323 address=103.243.82.0/23} on-error {}
:do {add list=$AddressList comment=AS24323 address=103.4.64.0/22} on-error {}
:do {add list=$AddressList comment=AS24323 address=116.206.56.0/22} on-error {}
:do {add list=$AddressList comment=AS24323 address=116.206.60.0/24} on-error {}
:do {add list=$AddressList comment=AS24323 address=116.206.62.0/23} on-error {}
:do {add list=$AddressList comment=AS24323 address=150.107.55.0/24} on-error {}
:do {add list=$AddressList comment=AS24323 address=182.160.96.0/19} on-error {}
:do {add list=$AddressList comment=AS24323 address=202.74.240.0/21} on-error {}
:do {add list=$AddressList comment=AS24323 address=203.190.254.0/23} on-error {}
:do {add list=$AddressList comment=AS24323 address=203.202.240.0/20} on-error {}
:do {add list=$AddressList comment=AS24323 address=43.245.192.0/23} on-error {}
:do {add list=$AddressList comment=AS24323 address=43.245.194.0/24} on-error {}
:do {add list=$AddressList comment=AS24323 address=45.64.132.0/22} on-error {}
