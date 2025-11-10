:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37193 address=164.160.64.0/22} on-error {}
