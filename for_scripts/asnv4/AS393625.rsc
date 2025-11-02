:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393625 address=8.28.83.0/24} on-error {}
:do {add list=$AddressList comment=AS393625 address=8.38.243.0/24} on-error {}
