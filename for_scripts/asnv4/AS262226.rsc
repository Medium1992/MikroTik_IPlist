:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262226 address=200.115.181.0/24} on-error {}
