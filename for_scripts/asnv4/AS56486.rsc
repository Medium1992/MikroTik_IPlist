:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56486 address=37.202.243.0/24} on-error {}
