:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266741 address=45.232.16.0/22} on-error {}
