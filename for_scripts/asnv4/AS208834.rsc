:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208834 address=45.83.72.0/22} on-error {}
