:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268740 address=45.172.20.0/22} on-error {}
