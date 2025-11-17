:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267176 address=45.230.237.0/24} on-error {}
