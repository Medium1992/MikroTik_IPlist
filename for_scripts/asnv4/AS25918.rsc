:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25918 address=98.102.243.0/24} on-error {}
