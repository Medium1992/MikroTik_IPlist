:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401261 address=198.178.155.0/24} on-error {}
