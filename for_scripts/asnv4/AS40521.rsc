:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40521 address=198.251.31.0/24} on-error {}
