:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269688 address=45.191.216.0/22} on-error {}
