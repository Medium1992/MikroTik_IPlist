:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208613 address=45.87.72.0/22} on-error {}
