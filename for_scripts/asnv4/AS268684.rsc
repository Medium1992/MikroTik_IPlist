:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268684 address=45.165.172.0/22} on-error {}
