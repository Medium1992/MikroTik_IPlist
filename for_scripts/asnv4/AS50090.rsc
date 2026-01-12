:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50090 address=217.74.24.0/23} on-error {}
:do {add list=$AddressList comment=AS50090 address=217.74.27.0/24} on-error {}
:do {add list=$AddressList comment=AS50090 address=217.74.28.0/24} on-error {}
