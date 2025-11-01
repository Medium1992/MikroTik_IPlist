:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34662 address=194.143.138.0/23} on-error {}
:do {add list=$AddressList comment=AS34662 address=195.238.239.0/24} on-error {}
