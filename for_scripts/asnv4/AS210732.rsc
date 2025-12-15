:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210732 address=45.8.205.0/24} on-error {}
:do {add list=$AddressList comment=AS210732 address=82.139.245.0/24} on-error {}
