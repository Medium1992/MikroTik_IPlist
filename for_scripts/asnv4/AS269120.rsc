:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269120 address=45.179.7.0/24} on-error {}
