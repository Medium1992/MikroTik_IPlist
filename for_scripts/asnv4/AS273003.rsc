:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273003 address=200.12.154.0/24} on-error {}
:do {add list=$AddressList comment=AS273003 address=200.50.238.0/24} on-error {}
