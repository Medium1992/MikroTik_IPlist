:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47372 address=185.192.168.0/23} on-error {}
:do {add list=$AddressList comment=AS47372 address=93.191.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47372 address=93.191.164.0/23} on-error {}
:do {add list=$AddressList comment=AS47372 address=93.191.166.0/24} on-error {}
