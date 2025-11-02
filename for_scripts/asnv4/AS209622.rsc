:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209622 address=185.108.148.0/23} on-error {}
:do {add list=$AddressList comment=AS209622 address=185.108.150.0/24} on-error {}
:do {add list=$AddressList comment=AS209622 address=185.131.146.0/23} on-error {}
:do {add list=$AddressList comment=AS209622 address=185.201.148.0/22} on-error {}
:do {add list=$AddressList comment=AS209622 address=194.231.220.0/24} on-error {}
:do {add list=$AddressList comment=AS209622 address=5.154.240.0/24} on-error {}
:do {add list=$AddressList comment=AS209622 address=88.218.116.0/22} on-error {}
