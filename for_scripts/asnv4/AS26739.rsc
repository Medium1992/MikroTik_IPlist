:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26739 address=147.90.120.0/23} on-error {}
:do {add list=$AddressList comment=AS26739 address=151.244.133.0/24} on-error {}
:do {add list=$AddressList comment=AS26739 address=157.254.160.0/23} on-error {}
:do {add list=$AddressList comment=AS26739 address=162.141.55.0/24} on-error {}
:do {add list=$AddressList comment=AS26739 address=166.1.154.0/24} on-error {}
:do {add list=$AddressList comment=AS26739 address=45.11.191.0/24} on-error {}
:do {add list=$AddressList comment=AS26739 address=50.114.234.0/24} on-error {}
:do {add list=$AddressList comment=AS26739 address=82.47.150.0/24} on-error {}
