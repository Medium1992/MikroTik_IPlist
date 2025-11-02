:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51051 address=194.190.103.0/24} on-error {}
