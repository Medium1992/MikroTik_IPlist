:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267838 address=45.175.68.0/22} on-error {}
