:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5548 address=195.245.205.0/24} on-error {}
