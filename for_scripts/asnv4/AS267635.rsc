:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267635 address=45.70.96.0/22} on-error {}
