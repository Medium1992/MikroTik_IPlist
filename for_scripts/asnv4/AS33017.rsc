:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33017 address=23.174.144.0/24} on-error {}
