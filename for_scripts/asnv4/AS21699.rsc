:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21699 address=149.20.160.0/22} on-error {}
:do {add list=$AddressList comment=AS21699 address=149.20.164.0/24} on-error {}
:do {add list=$AddressList comment=AS21699 address=149.20.166.0/23} on-error {}
:do {add list=$AddressList comment=AS21699 address=149.20.184.0/21} on-error {}
:do {add list=$AddressList comment=AS21699 address=162.222.184.0/23} on-error {}
:do {add list=$AddressList comment=AS21699 address=162.222.186.0/24} on-error {}
:do {add list=$AddressList comment=AS21699 address=162.222.190.0/23} on-error {}
:do {add list=$AddressList comment=AS21699 address=192.234.202.0/23} on-error {}
:do {add list=$AddressList comment=AS21699 address=199.188.148.0/23} on-error {}
:do {add list=$AddressList comment=AS21699 address=199.188.150.0/24} on-error {}
:do {add list=$AddressList comment=AS21699 address=204.10.89.0/24} on-error {}
:do {add list=$AddressList comment=AS21699 address=209.160.96.0/23} on-error {}
:do {add list=$AddressList comment=AS21699 address=23.130.96.0/23} on-error {}
:do {add list=$AddressList comment=AS21699 address=23.188.104.0/24} on-error {}
:do {add list=$AddressList comment=AS21699 address=45.41.212.0/22} on-error {}
:do {add list=$AddressList comment=AS21699 address=45.45.240.0/22} on-error {}
:do {add list=$AddressList comment=AS21699 address=64.187.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21699 address=72.21.24.0/21} on-error {}
