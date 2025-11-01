:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269755 address=45.181.156.0/24} on-error {}
:do {add list=$AddressList comment=AS269755 address=45.181.158.0/24} on-error {}
