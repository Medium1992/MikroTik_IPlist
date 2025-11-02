:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50002 address=194.190.22.0/24} on-error {}
