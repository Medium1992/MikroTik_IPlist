:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209249 address=216.163.178.0/24} on-error {}
