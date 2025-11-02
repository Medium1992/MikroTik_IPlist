:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46596 address=198.204.111.0/24} on-error {}
