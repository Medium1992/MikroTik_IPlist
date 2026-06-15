:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214760 address=149.18.245.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=149.57.23.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=149.57.41.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=149.57.5.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=149.57.7.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=209.186.78.0/23} on-error {}
