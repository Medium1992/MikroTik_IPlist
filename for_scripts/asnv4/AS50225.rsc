:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50225 address=141.98.1.0/24} on-error {}
