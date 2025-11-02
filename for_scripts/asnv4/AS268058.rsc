:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268058 address=45.167.240.0/22} on-error {}
