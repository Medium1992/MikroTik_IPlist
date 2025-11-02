:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31510 address=156.67.200.0/21} on-error {}
:do {add list=$AddressList comment=AS31510 address=185.72.72.0/22} on-error {}
:do {add list=$AddressList comment=AS31510 address=193.228.93.0/24} on-error {}
:do {add list=$AddressList comment=AS31510 address=212.56.160.0/19} on-error {}
:do {add list=$AddressList comment=AS31510 address=83.175.64.0/18} on-error {}
