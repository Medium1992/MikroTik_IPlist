:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273950 address=38.56.98.0/24} on-error {}
