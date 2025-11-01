:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266096 address=45.5.104.0/22} on-error {}
