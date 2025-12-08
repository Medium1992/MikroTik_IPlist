:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37193 address=164.160.64.0/22} on-error {}
:do {add list=$AddressList comment=AS37193 address=196.46.22.0/24} on-error {}
