:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49668 address=194.190.13.0/24} on-error {}
