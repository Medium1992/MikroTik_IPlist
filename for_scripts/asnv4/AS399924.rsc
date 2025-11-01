:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399924 address=45.41.32.0/23} on-error {}
