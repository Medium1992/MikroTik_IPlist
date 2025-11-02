:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266780 address=45.234.112.0/22} on-error {}
