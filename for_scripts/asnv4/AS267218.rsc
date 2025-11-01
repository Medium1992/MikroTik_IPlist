:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267218 address=45.231.196.0/22} on-error {}
