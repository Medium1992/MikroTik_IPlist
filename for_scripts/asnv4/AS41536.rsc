:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41536 address=193.222.57.0/24} on-error {}
:do {add list=$AddressList comment=AS41536 address=195.14.6.0/24} on-error {}
:do {add list=$AddressList comment=AS41536 address=91.198.59.0/24} on-error {}
