:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33484 address=70.243.68.0/24} on-error {}
