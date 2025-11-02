:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269439 address=45.186.228.0/22} on-error {}
