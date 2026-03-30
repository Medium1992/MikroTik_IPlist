:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2285 address=90.84.160.0/24} on-error {}
:do {add list=$AddressList comment=AS2285 address=90.84.164.0/24} on-error {}
:do {add list=$AddressList comment=AS2285 address=90.84.248.0/23} on-error {}
