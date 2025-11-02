:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212664 address=45.157.104.0/22} on-error {}
