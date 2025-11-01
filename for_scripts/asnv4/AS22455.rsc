:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22455 address=192.34.178.0/24} on-error {}
