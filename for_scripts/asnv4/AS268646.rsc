:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268646 address=45.164.192.0/22} on-error {}
