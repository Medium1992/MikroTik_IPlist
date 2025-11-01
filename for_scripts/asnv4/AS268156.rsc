:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268156 address=45.170.88.0/22} on-error {}
