:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212517 address=45.159.12.0/24} on-error {}
