:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28428 address=45.174.44.0/22} on-error {}
