:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207457 address=5.100.244.0/24} on-error {}
