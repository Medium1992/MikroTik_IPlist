:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268926 address=45.176.16.0/22} on-error {}
