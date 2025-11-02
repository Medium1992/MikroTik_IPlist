:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269959 address=190.111.178.0/24} on-error {}
