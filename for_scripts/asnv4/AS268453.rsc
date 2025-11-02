:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268453 address=45.161.56.0/22} on-error {}
