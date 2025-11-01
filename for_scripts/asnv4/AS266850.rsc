:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266850 address=45.239.116.0/22} on-error {}
