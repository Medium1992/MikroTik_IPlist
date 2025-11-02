:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268477 address=45.161.224.0/22} on-error {}
