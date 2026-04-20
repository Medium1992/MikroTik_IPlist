:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60387 address=45.87.220.0/22} on-error {}
