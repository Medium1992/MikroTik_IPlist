:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50319 address=185.144.196.0/22} on-error {}
:do {add list=$AddressList comment=AS50319 address=185.156.208.0/22} on-error {}
:do {add list=$AddressList comment=AS50319 address=185.84.196.0/22} on-error {}
:do {add list=$AddressList comment=AS50319 address=193.105.215.0/24} on-error {}
:do {add list=$AddressList comment=AS50319 address=5.180.140.0/22} on-error {}
