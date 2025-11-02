:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60022 address=149.12.241.0/24} on-error {}
:do {add list=$AddressList comment=AS60022 address=149.12.242.0/23} on-error {}
:do {add list=$AddressList comment=AS60022 address=154.51.69.0/24} on-error {}
:do {add list=$AddressList comment=AS60022 address=178.212.231.0/24} on-error {}
:do {add list=$AddressList comment=AS60022 address=185.62.68.0/22} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.105.192.0/24} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.105.194.0/24} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.121.208.0/23} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.121.210.0/24} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.121.213.0/24} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.121.214.0/23} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.121.216.0/21} on-error {}
:do {add list=$AddressList comment=AS60022 address=190.121.240.0/20} on-error {}
:do {add list=$AddressList comment=AS60022 address=45.133.160.0/22} on-error {}
