:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54793 address=162.252.251.0/24} on-error {}
