:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399388 address=45.41.216.0/22} on-error {}
