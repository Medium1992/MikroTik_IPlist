:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207409 address=45.9.255.0/24} on-error {}
