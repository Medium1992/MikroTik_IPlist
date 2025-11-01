:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209993 address=45.90.192.0/23} on-error {}
