:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33433 address=63.251.123.0/24} on-error {}
