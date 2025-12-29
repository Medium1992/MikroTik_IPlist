:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209990 address=85.155.150.0/24} on-error {}
