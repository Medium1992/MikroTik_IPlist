:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273120 address=38.188.178.0/24} on-error {}
