:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207549 address=45.92.40.0/24} on-error {}
