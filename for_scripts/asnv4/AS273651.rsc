:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273651 address=45.186.48.0/22} on-error {}
