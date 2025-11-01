:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35119 address=77.83.75.0/24} on-error {}
