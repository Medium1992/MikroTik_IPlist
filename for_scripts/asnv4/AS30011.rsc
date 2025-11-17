:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30011 address=162.118.16.0/24} on-error {}
:do {add list=$AddressList comment=AS30011 address=162.118.20.0/23} on-error {}
:do {add list=$AddressList comment=AS30011 address=162.118.22.0/24} on-error {}
