:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47002 address=158.51.60.0/22} on-error {}
:do {add list=$AddressList comment=AS47002 address=170.39.128.0/23} on-error {}
:do {add list=$AddressList comment=AS47002 address=170.39.130.0/24} on-error {}
:do {add list=$AddressList comment=AS47002 address=208.80.4.0/22} on-error {}
:do {add list=$AddressList comment=AS47002 address=74.114.88.0/22} on-error {}
