:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25352 address=195.190.128.0/24} on-error {}
:do {add list=$AddressList comment=AS25352 address=91.212.48.0/24} on-error {}
