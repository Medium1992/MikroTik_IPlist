:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41494 address=185.86.67.0/24} on-error {}
:do {add list=$AddressList comment=AS41494 address=195.95.178.0/24} on-error {}
