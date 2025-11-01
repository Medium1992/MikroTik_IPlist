:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210468 address=194.11.238.0/24} on-error {}
