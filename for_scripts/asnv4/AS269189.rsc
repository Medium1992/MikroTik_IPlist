:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269189 address=45.181.176.0/23} on-error {}
:do {add list=$AddressList comment=AS269189 address=45.181.178.0/24} on-error {}
