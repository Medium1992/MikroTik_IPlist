:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271840 address=45.183.136.0/22} on-error {}
