:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46398 address=198.12.30.0/24} on-error {}
