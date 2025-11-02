:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266862 address=45.239.88.0/22} on-error {}
