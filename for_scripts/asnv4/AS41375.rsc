:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41375 address=195.200.196.0/24} on-error {}
:do {add list=$AddressList comment=AS41375 address=91.220.255.0/24} on-error {}
