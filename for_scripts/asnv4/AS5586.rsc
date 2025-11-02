:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5586 address=193.131.254.0/24} on-error {}
:do {add list=$AddressList comment=AS5586 address=194.203.213.0/24} on-error {}
