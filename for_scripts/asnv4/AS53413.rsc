:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53413 address=207.181.45.0/24} on-error {}
