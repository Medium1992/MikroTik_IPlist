:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39628 address=194.50.97.0/24} on-error {}
