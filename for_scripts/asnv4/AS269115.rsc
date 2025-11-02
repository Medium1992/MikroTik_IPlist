:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269115 address=45.178.240.0/23} on-error {}
