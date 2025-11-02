:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271334 address=200.36.136.0/22} on-error {}
