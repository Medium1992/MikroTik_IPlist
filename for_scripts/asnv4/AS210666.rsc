:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210666 address=185.133.83.0/24} on-error {}
:do {add list=$AddressList comment=AS210666 address=91.216.22.0/24} on-error {}
