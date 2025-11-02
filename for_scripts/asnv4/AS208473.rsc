:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208473 address=45.134.200.0/23} on-error {}
