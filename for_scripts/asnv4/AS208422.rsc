:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208422 address=45.87.116.0/24} on-error {}
