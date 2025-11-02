:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216421 address=194.103.214.0/24} on-error {}
:do {add list=$AddressList comment=AS216421 address=37.153.133.0/24} on-error {}
