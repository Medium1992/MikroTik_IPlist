:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209172 address=194.49.86.0/24} on-error {}
:do {add list=$AddressList comment=AS209172 address=195.64.104.0/24} on-error {}
