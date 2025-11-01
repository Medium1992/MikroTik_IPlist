:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41842 address=194.61.24.0/24} on-error {}
