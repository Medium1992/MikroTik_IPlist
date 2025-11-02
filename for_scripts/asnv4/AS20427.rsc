:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20427 address=64.178.28.0/24} on-error {}
