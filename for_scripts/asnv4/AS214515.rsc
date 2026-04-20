:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214515 address=45.89.223.0/24} on-error {}
