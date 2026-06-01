:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402369 address=102.165.43.0/24} on-error {}
