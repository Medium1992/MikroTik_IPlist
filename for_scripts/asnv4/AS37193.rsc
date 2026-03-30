:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37193 address=164.160.65.0/24} on-error {}
