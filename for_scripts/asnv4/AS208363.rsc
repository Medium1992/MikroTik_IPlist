:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208363 address=185.171.164.0/23} on-error {}
:do {add list=$AddressList comment=AS208363 address=185.232.134.0/24} on-error {}
:do {add list=$AddressList comment=AS208363 address=188.93.38.0/23} on-error {}
:do {add list=$AddressList comment=AS208363 address=213.184.72.0/22} on-error {}
:do {add list=$AddressList comment=AS208363 address=45.128.112.0/22} on-error {}
:do {add list=$AddressList comment=AS208363 address=78.41.42.0/24} on-error {}
