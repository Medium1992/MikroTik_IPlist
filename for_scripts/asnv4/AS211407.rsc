:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211407 address=103.118.175.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=103.195.65.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=143.20.10.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=151.242.116.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=191.101.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=31.56.78.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=31.57.178.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=31.58.158.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=41.216.186.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=41.216.190.0/23} on-error {}
:do {add list=$AddressList comment=AS211407 address=45.149.93.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=5.181.178.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=82.39.222.0/24} on-error {}
:do {add list=$AddressList comment=AS211407 address=82.41.42.0/24} on-error {}
