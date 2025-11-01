:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208725 address=45.87.76.0/22} on-error {}
