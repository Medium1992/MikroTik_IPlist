:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208640 address=45.91.240.0/22} on-error {}
