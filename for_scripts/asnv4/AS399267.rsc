:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399267 address=208.52.178.0/24} on-error {}
