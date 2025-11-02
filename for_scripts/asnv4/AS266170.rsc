:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266170 address=45.6.176.0/22} on-error {}
