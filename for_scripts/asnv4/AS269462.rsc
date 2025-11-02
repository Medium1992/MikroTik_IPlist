:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269462 address=45.187.96.0/22} on-error {}
