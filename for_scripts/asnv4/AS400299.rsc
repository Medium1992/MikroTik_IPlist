:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400299 address=38.79.88.0/24} on-error {}
