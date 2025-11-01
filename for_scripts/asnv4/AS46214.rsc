:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46214 address=216.45.253.0/24} on-error {}
