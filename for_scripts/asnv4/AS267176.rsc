:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267176 address=45.230.236.0/22} on-error {}
