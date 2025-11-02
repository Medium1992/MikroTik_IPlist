:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268837 address=45.174.32.0/22} on-error {}
