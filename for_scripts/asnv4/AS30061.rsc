:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30061 address=162.219.221.0/24} on-error {}
:do {add list=$AddressList comment=AS30061 address=64.128.180.0/24} on-error {}
