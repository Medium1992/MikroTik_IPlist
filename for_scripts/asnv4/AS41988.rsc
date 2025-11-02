:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41988 address=194.60.83.0/24} on-error {}
