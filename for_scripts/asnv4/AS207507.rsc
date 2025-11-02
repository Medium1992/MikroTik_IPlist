:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207507 address=45.132.85.0/24} on-error {}
