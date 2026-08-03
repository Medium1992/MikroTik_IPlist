:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269218 address=45.181.241.0/24} on-error {}
:do {add list=$AddressList comment=AS269218 address=45.181.242.0/23} on-error {}
