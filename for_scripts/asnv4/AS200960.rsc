:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200960 address=185.18.196.0/23} on-error {}
:do {add list=$AddressList comment=AS200960 address=185.45.72.0/24} on-error {}
:do {add list=$AddressList comment=AS200960 address=217.148.136.0/23} on-error {}
:do {add list=$AddressList comment=AS200960 address=31.14.103.0/24} on-error {}
:do {add list=$AddressList comment=AS200960 address=31.14.255.0/24} on-error {}
