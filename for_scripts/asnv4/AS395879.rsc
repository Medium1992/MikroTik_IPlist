:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395879 address=148.59.131.0/24} on-error {}
