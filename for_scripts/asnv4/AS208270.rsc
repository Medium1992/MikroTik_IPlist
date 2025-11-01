:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208270 address=45.149.64.0/23} on-error {}
