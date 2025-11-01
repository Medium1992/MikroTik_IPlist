:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211188 address=45.198.251.0/24} on-error {}
