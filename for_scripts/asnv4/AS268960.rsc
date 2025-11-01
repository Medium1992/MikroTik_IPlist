:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268960 address=45.176.240.0/22} on-error {}
