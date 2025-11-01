:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395368 address=8.31.32.0/21} on-error {}
:do {add list=$AddressList comment=AS395368 address=8.31.40.0/23} on-error {}
:do {add list=$AddressList comment=AS395368 address=8.31.42.0/24} on-error {}
:do {add list=$AddressList comment=AS395368 address=8.31.44.0/22} on-error {}
