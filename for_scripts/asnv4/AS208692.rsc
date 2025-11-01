:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208692 address=45.88.116.0/22} on-error {}
