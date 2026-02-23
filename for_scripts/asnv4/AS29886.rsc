:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29886 address=162.217.48.0/22} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.0/25} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.128/26} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.192/27} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.224/29} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.232/30} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.236/31} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.239/32} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.52.240/28} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.53.0/24} on-error {}
:do {add list=$AddressList comment=AS29886 address=162.217.54.0/23} on-error {}
:do {add list=$AddressList comment=AS29886 address=184.188.86.0/24} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.138.0/24} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.148.0/24} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.0/27} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.128/25} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.32/28} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.48/30} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.52/31} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.54/32} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.56/29} on-error {}
:do {add list=$AddressList comment=AS29886 address=38.124.149.64/26} on-error {}
