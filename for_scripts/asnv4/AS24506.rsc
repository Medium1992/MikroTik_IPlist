:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24506 address=116.214.0.0/20} on-error {}
:do {add list=$AddressList comment=AS24506 address=124.108.100.0/22} on-error {}
:do {add list=$AddressList comment=AS24506 address=124.108.74.0/23} on-error {}
:do {add list=$AddressList comment=AS24506 address=180.222.100.0/22} on-error {}
:do {add list=$AddressList comment=AS24506 address=202.165.110.0/23} on-error {}
:do {add list=$AddressList comment=AS24506 address=203.188.192.0/20} on-error {}
:do {add list=$AddressList comment=AS24506 address=27.123.198.0/23} on-error {}
:do {add list=$AddressList comment=AS24506 address=27.123.40.0/23} on-error {}
:do {add list=$AddressList comment=AS24506 address=27.123.48.0/21} on-error {}
