:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200081 address=156.67.52.0/22} on-error {}
:do {add list=$AddressList comment=AS200081 address=185.222.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200081 address=185.236.9.0/24} on-error {}
:do {add list=$AddressList comment=AS200081 address=185.31.208.0/22} on-error {}
:do {add list=$AddressList comment=AS200081 address=185.59.100.0/22} on-error {}
:do {add list=$AddressList comment=AS200081 address=185.75.134.0/24} on-error {}
:do {add list=$AddressList comment=AS200081 address=188.244.104.0/22} on-error {}
:do {add list=$AddressList comment=AS200081 address=217.11.168.0/23} on-error {}
:do {add list=$AddressList comment=AS200081 address=45.140.124.0/22} on-error {}
