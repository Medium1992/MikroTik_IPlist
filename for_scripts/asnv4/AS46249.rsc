:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46249 address=98.175.230.0/24} on-error {}
