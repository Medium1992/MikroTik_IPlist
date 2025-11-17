:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31144 address=217.118.240.0/23} on-error {}
:do {add list=$AddressList comment=AS31144 address=217.118.243.0/24} on-error {}
:do {add list=$AddressList comment=AS31144 address=217.118.244.0/22} on-error {}
:do {add list=$AddressList comment=AS31144 address=217.118.248.0/21} on-error {}
