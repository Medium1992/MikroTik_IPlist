:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207923 address=45.158.100.0/22} on-error {}
