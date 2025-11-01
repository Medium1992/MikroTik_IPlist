:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212506 address=195.16.72.0/24} on-error {}
