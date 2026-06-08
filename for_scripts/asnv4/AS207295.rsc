:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207295 address=82.39.155.0/24} on-error {}
