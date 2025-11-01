:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3620 address=198.160.128.0/24} on-error {}
