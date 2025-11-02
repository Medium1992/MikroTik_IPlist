:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35276 address=194.6.179.0/24} on-error {}
