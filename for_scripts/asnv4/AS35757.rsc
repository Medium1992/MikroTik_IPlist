:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35757 address=185.133.137.0/24} on-error {}
