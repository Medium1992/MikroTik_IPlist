:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268054 address=45.167.104.0/22} on-error {}
