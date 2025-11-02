:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204692 address=185.243.28.0/24} on-error {}
:do {add list=$AddressList comment=AS204692 address=185.243.31.0/24} on-error {}
