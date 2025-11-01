:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208655 address=45.91.140.0/22} on-error {}
