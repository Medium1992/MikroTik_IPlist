:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32668 address=216.109.178.0/24} on-error {}
