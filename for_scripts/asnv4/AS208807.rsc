:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208807 address=85.31.246.0/24} on-error {}
