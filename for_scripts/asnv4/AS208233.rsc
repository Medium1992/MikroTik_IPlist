:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208233 address=45.130.36.0/24} on-error {}
