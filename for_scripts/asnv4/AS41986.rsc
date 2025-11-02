:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41986 address=195.130.213.0/24} on-error {}
:do {add list=$AddressList comment=AS41986 address=91.213.7.0/24} on-error {}
