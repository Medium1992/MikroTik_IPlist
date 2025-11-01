:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268178 address=45.169.162.0/24} on-error {}
