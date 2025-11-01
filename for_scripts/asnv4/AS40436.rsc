:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40436 address=208.75.136.0/22} on-error {}
