:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31493 address=185.76.39.0/24} on-error {}
:do {add list=$AddressList comment=AS31493 address=194.33.63.0/24} on-error {}
:do {add list=$AddressList comment=AS31493 address=212.124.192.0/22} on-error {}
:do {add list=$AddressList comment=AS31493 address=212.124.196.0/23} on-error {}
:do {add list=$AddressList comment=AS31493 address=212.124.198.0/24} on-error {}
:do {add list=$AddressList comment=AS31493 address=212.124.200.0/21} on-error {}
:do {add list=$AddressList comment=AS31493 address=212.124.208.0/22} on-error {}
