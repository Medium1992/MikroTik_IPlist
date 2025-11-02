:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50115 address=185.236.46.0/24} on-error {}
:do {add list=$AddressList comment=AS50115 address=194.54.160.0/22} on-error {}
:do {add list=$AddressList comment=AS50115 address=195.64.232.0/22} on-error {}
:do {add list=$AddressList comment=AS50115 address=195.64.240.0/22} on-error {}
:do {add list=$AddressList comment=AS50115 address=195.64.253.0/24} on-error {}
:do {add list=$AddressList comment=AS50115 address=212.8.38.0/23} on-error {}
:do {add list=$AddressList comment=AS50115 address=212.8.46.0/23} on-error {}
:do {add list=$AddressList comment=AS50115 address=38.137.248.0/22} on-error {}
