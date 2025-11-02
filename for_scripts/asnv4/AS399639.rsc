:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399639 address=45.41.220.0/22} on-error {}
