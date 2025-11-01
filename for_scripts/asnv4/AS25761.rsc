:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25761 address=170.62.253.0/24} on-error {}
