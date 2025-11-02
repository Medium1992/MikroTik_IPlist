:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267861 address=45.177.88.0/24} on-error {}
