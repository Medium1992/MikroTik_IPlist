:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208675 address=45.89.136.0/22} on-error {}
