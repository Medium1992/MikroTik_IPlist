:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397665 address=12.24.28.0/24} on-error {}
