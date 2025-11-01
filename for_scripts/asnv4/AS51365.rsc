:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51365 address=194.62.64.0/24} on-error {}
