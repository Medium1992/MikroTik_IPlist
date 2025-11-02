:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399498 address=45.85.105.0/24} on-error {}
