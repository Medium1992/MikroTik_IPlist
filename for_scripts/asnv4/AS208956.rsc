:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208956 address=45.13.64.0/22} on-error {}
