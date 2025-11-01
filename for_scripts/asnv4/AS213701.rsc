:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213701 address=194.68.238.0/24} on-error {}
:do {add list=$AddressList comment=AS213701 address=195.8.98.0/24} on-error {}
