:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208702 address=45.154.92.0/22} on-error {}
