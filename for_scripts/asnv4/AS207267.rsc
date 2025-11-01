:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207267 address=45.94.169.0/24} on-error {}
