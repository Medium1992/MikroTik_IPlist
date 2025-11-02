:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402006 address=23.145.244.0/24} on-error {}
