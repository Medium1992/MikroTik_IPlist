:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274273 address=45.194.52.0/24} on-error {}
