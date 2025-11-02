:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22804 address=161.129.0.0/24} on-error {}
:do {add list=$AddressList comment=AS22804 address=161.129.4.0/24} on-error {}
:do {add list=$AddressList comment=AS22804 address=161.129.6.0/24} on-error {}
:do {add list=$AddressList comment=AS22804 address=161.129.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22804 address=198.186.255.0/24} on-error {}
:do {add list=$AddressList comment=AS22804 address=199.102.88.0/22} on-error {}
:do {add list=$AddressList comment=AS22804 address=204.80.86.0/23} on-error {}
:do {add list=$AddressList comment=AS22804 address=208.79.164.0/22} on-error {}
