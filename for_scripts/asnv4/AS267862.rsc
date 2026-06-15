:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267862 address=45.177.0.0/22} on-error {}
