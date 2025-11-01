:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207580 address=45.135.104.0/24} on-error {}
