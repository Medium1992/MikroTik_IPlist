:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31965 address=162.247.248.0/23} on-error {}
:do {add list=$AddressList comment=AS31965 address=162.247.251.0/24} on-error {}
