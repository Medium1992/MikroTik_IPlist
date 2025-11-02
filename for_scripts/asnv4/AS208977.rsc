:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208977 address=45.9.216.0/24} on-error {}
