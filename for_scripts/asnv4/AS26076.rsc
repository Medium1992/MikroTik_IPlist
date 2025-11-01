:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26076 address=162.218.76.0/22} on-error {}
:do {add list=$AddressList comment=AS26076 address=162.249.204.0/22} on-error {}
:do {add list=$AddressList comment=AS26076 address=192.96.64.0/22} on-error {}
:do {add list=$AddressList comment=AS26076 address=199.185.182.0/24} on-error {}
:do {add list=$AddressList comment=AS26076 address=199.191.104.0/21} on-error {}
:do {add list=$AddressList comment=AS26076 address=199.241.172.0/22} on-error {}
:do {add list=$AddressList comment=AS26076 address=199.91.200.0/22} on-error {}
:do {add list=$AddressList comment=AS26076 address=208.84.248.0/21} on-error {}
:do {add list=$AddressList comment=AS26076 address=23.226.104.0/22} on-error {}
:do {add list=$AddressList comment=AS26076 address=24.53.144.0/21} on-error {}
