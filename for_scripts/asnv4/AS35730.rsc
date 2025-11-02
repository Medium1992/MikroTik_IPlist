:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35730 address=195.137.187.0/24} on-error {}
