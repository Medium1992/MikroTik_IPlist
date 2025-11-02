:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39557 address=194.50.51.0/24} on-error {}
