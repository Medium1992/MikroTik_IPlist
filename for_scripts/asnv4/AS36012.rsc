:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36012 address=139.60.24.0/21} on-error {}
:do {add list=$AddressList comment=AS36012 address=162.244.36.0/22} on-error {}
:do {add list=$AddressList comment=AS36012 address=162.247.40.0/21} on-error {}
:do {add list=$AddressList comment=AS36012 address=207.55.224.0/21} on-error {}
:do {add list=$AddressList comment=AS36012 address=208.186.8.0/23} on-error {}
:do {add list=$AddressList comment=AS36012 address=208.94.239.0/24} on-error {}
:do {add list=$AddressList comment=AS36012 address=209.237.76.0/24} on-error {}
:do {add list=$AddressList comment=AS36012 address=216.115.0.0/20} on-error {}
:do {add list=$AddressList comment=AS36012 address=66.178.160.0/20} on-error {}
:do {add list=$AddressList comment=AS36012 address=69.9.128.0/19} on-error {}
:do {add list=$AddressList comment=AS36012 address=74.51.16.0/20} on-error {}
