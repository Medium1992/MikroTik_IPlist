:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273149 address=45.68.48.0/22} on-error {}
