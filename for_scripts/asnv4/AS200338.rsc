:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200338 address=155.133.12.0/24} on-error {}
