:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399900 address=45.45.138.0/24} on-error {}
