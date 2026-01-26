:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41878 address=217.29.224.0/21} on-error {}
:do {add list=$AddressList comment=AS41878 address=217.29.232.0/24} on-error {}
:do {add list=$AddressList comment=AS41878 address=217.29.234.0/23} on-error {}
:do {add list=$AddressList comment=AS41878 address=217.29.236.0/22} on-error {}
