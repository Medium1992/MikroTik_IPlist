:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275647 address=45.181.147.0/24} on-error {}
