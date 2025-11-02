:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268478 address=45.161.232.0/22} on-error {}
