:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268818 address=45.173.176.0/22} on-error {}
