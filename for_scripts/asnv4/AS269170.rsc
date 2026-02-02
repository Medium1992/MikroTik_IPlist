:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269170 address=45.181.60.0/23} on-error {}
:do {add list=$AddressList comment=AS269170 address=45.181.62.0/24} on-error {}
