:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208526 address=45.131.124.0/23} on-error {}
