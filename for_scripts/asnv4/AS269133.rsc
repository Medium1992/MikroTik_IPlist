:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269133 address=45.179.61.0/24} on-error {}
