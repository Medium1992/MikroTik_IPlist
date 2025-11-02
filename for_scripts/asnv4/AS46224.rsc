:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46224 address=204.108.251.0/24} on-error {}
