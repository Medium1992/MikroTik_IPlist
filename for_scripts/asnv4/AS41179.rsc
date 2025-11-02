:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41179 address=45.112.86.0/24} on-error {}
:do {add list=$AddressList comment=AS41179 address=80.90.7.0/24} on-error {}
