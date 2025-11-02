:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35384 address=176.119.223.0/24} on-error {}
:do {add list=$AddressList comment=AS35384 address=194.156.188.0/24} on-error {}
