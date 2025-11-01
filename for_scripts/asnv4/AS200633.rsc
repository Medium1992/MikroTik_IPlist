:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200633 address=194.181.51.0/24} on-error {}
