:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204539 address=208.68.181.0/24} on-error {}
