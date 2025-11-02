:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269916 address=45.191.188.0/22} on-error {}
