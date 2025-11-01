:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213819 address=45.38.50.0/24} on-error {}
