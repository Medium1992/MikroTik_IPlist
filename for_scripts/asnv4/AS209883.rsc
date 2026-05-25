:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209883 address=45.115.27.0/24} on-error {}
