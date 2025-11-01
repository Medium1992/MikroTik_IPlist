:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265596 address=45.181.40.0/23} on-error {}
