:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209201 address=83.150.237.0/24} on-error {}
