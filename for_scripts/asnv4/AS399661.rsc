:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399661 address=45.41.52.0/24} on-error {}
