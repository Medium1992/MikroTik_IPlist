:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269430 address=45.186.84.0/22} on-error {}
