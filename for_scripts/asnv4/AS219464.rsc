:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219464 address=194.93.61.0/24} on-error {}
:do {add list=$AddressList comment=AS219464 address=45.155.70.0/24} on-error {}
