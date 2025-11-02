:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266801 address=45.236.124.0/22} on-error {}
