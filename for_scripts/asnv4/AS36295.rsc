:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36295 address=142.214.240.0/24} on-error {}
:do {add list=$AddressList comment=AS36295 address=162.216.8.0/22} on-error {}
:do {add list=$AddressList comment=AS36295 address=162.254.10.0/24} on-error {}
:do {add list=$AddressList comment=AS36295 address=162.254.8.0/23} on-error {}
:do {add list=$AddressList comment=AS36295 address=192.153.46.0/24} on-error {}
:do {add list=$AddressList comment=AS36295 address=192.245.118.0/24} on-error {}
:do {add list=$AddressList comment=AS36295 address=198.51.152.0/24} on-error {}
:do {add list=$AddressList comment=AS36295 address=199.241.12.0/23} on-error {}
:do {add list=$AddressList comment=AS36295 address=199.241.8.0/22} on-error {}
:do {add list=$AddressList comment=AS36295 address=205.153.144.0/22} on-error {}
:do {add list=$AddressList comment=AS36295 address=205.172.172.0/22} on-error {}
:do {add list=$AddressList comment=AS36295 address=206.208.56.0/21} on-error {}
:do {add list=$AddressList comment=AS36295 address=208.65.48.0/21} on-error {}
:do {add list=$AddressList comment=AS36295 address=208.90.216.0/21} on-error {}
:do {add list=$AddressList comment=AS36295 address=208.93.220.0/22} on-error {}
:do {add list=$AddressList comment=AS36295 address=209.141.24.0/21} on-error {}
:do {add list=$AddressList comment=AS36295 address=50.30.48.0/20} on-error {}
