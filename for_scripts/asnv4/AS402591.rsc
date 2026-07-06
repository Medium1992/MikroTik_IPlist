:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402591 address=216.181.20.0/24} on-error {}
