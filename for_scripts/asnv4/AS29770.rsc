:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29770 address=198.1.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29770 address=198.15.200.0/21} on-error {}
:do {add list=$AddressList comment=AS29770 address=204.150.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29770 address=209.196.148.0/24} on-error {}
:do {add list=$AddressList comment=AS29770 address=209.196.150.0/23} on-error {}
:do {add list=$AddressList comment=AS29770 address=23.146.232.0/24} on-error {}
:do {add list=$AddressList comment=AS29770 address=65.38.124.0/23} on-error {}
