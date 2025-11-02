:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60434 address=194.15.58.0/24} on-error {}
