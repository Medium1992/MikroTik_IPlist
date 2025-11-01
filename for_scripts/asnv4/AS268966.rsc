:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268966 address=45.176.200.0/22} on-error {}
