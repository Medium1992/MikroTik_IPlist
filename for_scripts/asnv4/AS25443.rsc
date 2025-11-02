:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25443 address=194.69.207.0/24} on-error {}
