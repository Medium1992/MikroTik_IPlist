:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41312 address=195.74.79.0/24} on-error {}
:do {add list=$AddressList comment=AS41312 address=91.223.78.0/24} on-error {}
