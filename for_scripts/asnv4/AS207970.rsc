:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207970 address=5.181.63.0/24} on-error {}
