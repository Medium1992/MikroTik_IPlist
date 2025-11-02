:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208921 address=45.15.188.0/22} on-error {}
