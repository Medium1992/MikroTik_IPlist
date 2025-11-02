:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273143 address=204.157.184.0/23} on-error {}
:do {add list=$AddressList comment=AS273143 address=209.135.178.0/24} on-error {}
:do {add list=$AddressList comment=AS273143 address=45.62.174.0/24} on-error {}
:do {add list=$AddressList comment=AS273143 address=45.88.219.0/24} on-error {}
