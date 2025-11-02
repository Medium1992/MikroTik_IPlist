:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199726 address=45.95.200.0/24} on-error {}
