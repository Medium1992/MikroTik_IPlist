:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35469 address=193.222.109.0/24} on-error {}
:do {add list=$AddressList comment=AS35469 address=46.243.176.0/24} on-error {}
