:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268479 address=45.161.240.0/22} on-error {}
