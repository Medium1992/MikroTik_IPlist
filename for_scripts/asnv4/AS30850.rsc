:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30850 address=194.110.73.0/24} on-error {}
:do {add list=$AddressList comment=AS30850 address=195.47.233.0/24} on-error {}
