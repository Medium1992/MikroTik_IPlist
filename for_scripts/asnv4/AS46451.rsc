:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46451 address=198.160.5.0/24} on-error {}
