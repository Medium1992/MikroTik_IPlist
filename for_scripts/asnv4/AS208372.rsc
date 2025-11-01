:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208372 address=45.142.56.0/22} on-error {}
