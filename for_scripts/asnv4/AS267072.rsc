:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267072 address=45.225.200.0/22} on-error {}
