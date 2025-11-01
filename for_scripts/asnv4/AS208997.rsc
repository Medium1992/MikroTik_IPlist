:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208997 address=45.11.136.0/22} on-error {}
