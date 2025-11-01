:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393542 address=50.120.170.0/24} on-error {}
