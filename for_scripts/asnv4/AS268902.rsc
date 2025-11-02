:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268902 address=45.175.172.0/22} on-error {}
