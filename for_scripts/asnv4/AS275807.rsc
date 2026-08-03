:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275807 address=45.226.181.0/24} on-error {}
