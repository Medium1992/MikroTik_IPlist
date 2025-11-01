:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268948 address=45.176.172.0/22} on-error {}
