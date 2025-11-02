:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208978 address=45.10.32.0/22} on-error {}
