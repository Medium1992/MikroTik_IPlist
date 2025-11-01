:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267594 address=45.70.188.0/22} on-error {}
