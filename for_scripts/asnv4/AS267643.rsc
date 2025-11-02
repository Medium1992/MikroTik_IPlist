:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267643 address=45.71.220.0/22} on-error {}
