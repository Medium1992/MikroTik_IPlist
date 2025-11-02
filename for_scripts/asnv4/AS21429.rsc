:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21429 address=77.74.144.0/24} on-error {}
