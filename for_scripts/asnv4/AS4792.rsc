:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4792 address=117.53.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4792 address=120.50.128.0/19} on-error {}
:do {add list=$AddressList comment=AS4792 address=124.137.96.0/21} on-error {}
:do {add list=$AddressList comment=AS4792 address=203.226.253.0/24} on-error {}
:do {add list=$AddressList comment=AS4792 address=203.226.254.0/23} on-error {}
:do {add list=$AddressList comment=AS4792 address=211.115.10.0/23} on-error {}
:do {add list=$AddressList comment=AS4792 address=211.234.239.0/24} on-error {}
:do {add list=$AddressList comment=AS4792 address=211.234.240.0/22} on-error {}
:do {add list=$AddressList comment=AS4792 address=60.253.64.0/19} on-error {}
