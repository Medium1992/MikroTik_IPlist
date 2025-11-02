:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269737 address=45.181.206.0/23} on-error {}
