:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51039 address=194.190.89.0/24} on-error {}
