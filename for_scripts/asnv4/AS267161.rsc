:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267161 address=45.230.136.0/22} on-error {}
