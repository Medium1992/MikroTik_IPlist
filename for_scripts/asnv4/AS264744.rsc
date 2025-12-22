:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264744 address=168.194.148.0/23} on-error {}
:do {add list=$AddressList comment=AS264744 address=168.194.150.0/24} on-error {}
:do {add list=$AddressList comment=AS264744 address=170.238.0.0/22} on-error {}
:do {add list=$AddressList comment=AS264744 address=190.52.192.0/20} on-error {}
:do {add list=$AddressList comment=AS264744 address=200.107.248.0/21} on-error {}
:do {add list=$AddressList comment=AS264744 address=45.188.232.0/23} on-error {}
:do {add list=$AddressList comment=AS264744 address=45.188.235.0/24} on-error {}
