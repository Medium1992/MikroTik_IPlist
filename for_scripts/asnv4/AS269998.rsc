:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269998 address=200.59.208.0/22} on-error {}
