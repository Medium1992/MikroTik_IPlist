:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24249 address=103.120.180.0/22} on-error {}
:do {add list=$AddressList comment=AS24249 address=124.150.144.0/21} on-error {}
:do {add list=$AddressList comment=AS24249 address=125.214.128.0/19} on-error {}
:do {add list=$AddressList comment=AS24249 address=202.158.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24249 address=202.223.44.0/22} on-error {}
:do {add list=$AddressList comment=AS24249 address=202.94.48.0/20} on-error {}
:do {add list=$AddressList comment=AS24249 address=219.124.48.0/20} on-error {}
:do {add list=$AddressList comment=AS24249 address=49.0.16.0/21} on-error {}
