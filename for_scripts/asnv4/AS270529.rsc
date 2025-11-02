:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270529 address=189.45.184.0/22} on-error {}
