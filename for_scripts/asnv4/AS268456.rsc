:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268456 address=45.161.88.0/22} on-error {}
