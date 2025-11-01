:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25598 address=193.200.144.0/24} on-error {}
:do {add list=$AddressList comment=AS25598 address=195.245.237.0/24} on-error {}
