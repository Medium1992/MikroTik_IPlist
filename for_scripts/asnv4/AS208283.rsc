:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208283 address=45.144.6.0/23} on-error {}
