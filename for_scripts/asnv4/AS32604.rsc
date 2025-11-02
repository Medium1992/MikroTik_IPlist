:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32604 address=208.91.100.0/24} on-error {}
