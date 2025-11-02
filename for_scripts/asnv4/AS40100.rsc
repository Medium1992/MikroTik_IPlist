:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40100 address=208.68.156.0/22} on-error {}
