:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271797 address=45.224.100.0/22} on-error {}
