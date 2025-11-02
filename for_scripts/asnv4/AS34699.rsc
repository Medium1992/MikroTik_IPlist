:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34699 address=85.116.224.0/20} on-error {}
