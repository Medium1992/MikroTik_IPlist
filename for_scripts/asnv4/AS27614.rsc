:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27614 address=8.2.71.0/24} on-error {}
