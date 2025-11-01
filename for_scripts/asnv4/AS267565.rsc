:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267565 address=45.70.44.0/22} on-error {}
