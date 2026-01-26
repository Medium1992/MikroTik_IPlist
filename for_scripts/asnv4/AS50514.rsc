:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50514 address=31.56.83.0/24} on-error {}
