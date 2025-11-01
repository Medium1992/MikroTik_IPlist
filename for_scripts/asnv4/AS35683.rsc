:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35683 address=195.137.171.0/24} on-error {}
