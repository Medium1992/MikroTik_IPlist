:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214434 address=155.2.223.0/24} on-error {}
