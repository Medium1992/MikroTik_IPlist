:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268773 address=45.172.112.0/22} on-error {}
