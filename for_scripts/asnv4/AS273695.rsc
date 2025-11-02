:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273695 address=38.159.178.0/24} on-error {}
