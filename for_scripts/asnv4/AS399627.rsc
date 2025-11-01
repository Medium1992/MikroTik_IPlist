:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399627 address=38.99.34.0/24} on-error {}
