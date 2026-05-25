:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209750 address=45.207.21.0/24} on-error {}
