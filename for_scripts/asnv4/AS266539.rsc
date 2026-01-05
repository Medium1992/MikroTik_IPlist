:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266539 address=177.200.32.0/20} on-error {}
:do {add list=$AddressList comment=AS266539 address=177.223.32.0/20} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.12.0/24} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.14.0/24} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.184.0/23} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.193.0/24} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.198.0/24} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.242.0/24} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.250.0/24} on-error {}
:do {add list=$AddressList comment=AS266539 address=217.60.26.0/24} on-error {}
:do {add list=$AddressList comment=AS266539 address=38.50.128.0/19} on-error {}
:do {add list=$AddressList comment=AS266539 address=45.65.220.0/22} on-error {}
