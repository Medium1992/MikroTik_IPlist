:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210714 address=45.133.38.0/24} on-error {}
