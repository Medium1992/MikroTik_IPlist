:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273350 address=45.224.136.0/22} on-error {}
