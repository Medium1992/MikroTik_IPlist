:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265584 address=45.181.42.0/24} on-error {}
