:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395821 address=162.217.128.0/22} on-error {}
:do {add list=$AddressList comment=AS395821 address=204.16.44.0/23} on-error {}
