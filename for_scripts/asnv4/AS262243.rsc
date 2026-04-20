:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262243 address=170.80.17.0/24} on-error {}
:do {add list=$AddressList comment=AS262243 address=170.80.18.0/23} on-error {}
:do {add list=$AddressList comment=AS262243 address=181.78.102.0/24} on-error {}
:do {add list=$AddressList comment=AS262243 address=186.33.28.0/24} on-error {}
:do {add list=$AddressList comment=AS262243 address=190.107.208.0/22} on-error {}
:do {add list=$AddressList comment=AS262243 address=190.61.81.0/24} on-error {}
