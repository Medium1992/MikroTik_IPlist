:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266589 address=45.65.201.0/24} on-error {}
