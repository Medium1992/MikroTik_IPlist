:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28429 address=45.174.92.0/22} on-error {}
