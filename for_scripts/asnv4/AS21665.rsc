:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21665 address=23.133.140.0/24} on-error {}
