:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268997 address=45.176.104.0/22} on-error {}
