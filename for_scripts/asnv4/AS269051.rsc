:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269051 address=45.178.248.0/22} on-error {}
