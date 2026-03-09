:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212034 address=155.103.250.0/24} on-error {}
