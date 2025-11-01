:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41688 address=194.85.96.0/24} on-error {}
