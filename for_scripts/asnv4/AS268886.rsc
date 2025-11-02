:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268886 address=45.173.188.0/22} on-error {}
