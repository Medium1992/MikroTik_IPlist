:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39345 address=195.178.102.0/23} on-error {}
:do {add list=$AddressList comment=AS39345 address=86.107.247.0/24} on-error {}
:do {add list=$AddressList comment=AS39345 address=89.39.12.0/23} on-error {}
:do {add list=$AddressList comment=AS39345 address=89.39.15.0/24} on-error {}
