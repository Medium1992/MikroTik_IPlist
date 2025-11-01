:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25210 address=212.82.217.0/24} on-error {}
