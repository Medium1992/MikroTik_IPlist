:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2484 address=194.0.9.0/24} on-error {}
