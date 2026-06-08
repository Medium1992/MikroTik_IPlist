:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36801 address=70.166.48.0/22} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.52.0/23} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.54.0/24} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.0/27} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.128/25} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.32/28} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.48/30} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.52/31} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.54/32} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.56/29} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.55.64/26} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.56.0/21} on-error {}
