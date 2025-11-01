:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273474 address=131.72.52.0/22} on-error {}
