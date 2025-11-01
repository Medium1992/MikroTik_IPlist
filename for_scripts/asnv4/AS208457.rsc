:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208457 address=45.135.172.0/22} on-error {}
