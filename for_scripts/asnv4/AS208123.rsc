:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208123 address=45.159.40.0/22} on-error {}
