:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273134 address=38.191.200.0/21} on-error {}
