:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212756 address=45.157.53.0/24} on-error {}
