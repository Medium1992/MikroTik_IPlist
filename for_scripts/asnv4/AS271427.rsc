:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271427 address=45.167.212.0/22} on-error {}
