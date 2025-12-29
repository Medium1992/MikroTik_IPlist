:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269933 address=45.191.192.0/24} on-error {}
