:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397761 address=38.147.98.0/24} on-error {}
