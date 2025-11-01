:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210733 address=37.72.137.0/24} on-error {}
