:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204992 address=85.120.86.0/24} on-error {}
